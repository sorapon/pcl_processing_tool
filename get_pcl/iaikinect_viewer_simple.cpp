#include <pcl/io/openni_grabber.h>
#include <pcl/visualization/cloud_viewer.h>

#include <ros/ros.h>

ros::Publisher pub;

 class SimpleOpenNIViewer
 {
   public:
     SimpleOpenNIViewer () : viewer ("PCL OpenNI Viewer") {}

     void cloud_cb_ (const pcl::PointCloud<pcl::PointXYZRGBA>::ConstPtr &cloud)
     {
       if (!viewer.wasStopped())
         viewer.showCloud (cloud);
     }

     void run ()
     {
       pcl::Grabber* interface = new pcl::OpenNIGrabber();

       boost::function<void (const pcl::PointCloud<pcl::PointXYZ>::ConstPtr&)> f =
         boost::bind (&SimpleOpenNIViewer::cloud_cb_, this, _1);

       interface->registerCallback (f);

       interface->start ();

       while (!viewer.wasStopped())
       {
         boost::this_thread::sleep (boost::posix_time::seconds (1));
       }

       interface->stop ();
     }

     pcl::visualization::CloudViewer viewer;
 };


 int main (int argc, char** argv)
 {
  // Initialize ROS
  ros::init (argc, argv, "planar_segmentation");
  ros::NodeHandle nh;

  // Set ROS param
  ros::param::set("dist_th", 0.1);

  // Create a ROS subscriber for the input point cloud
  SimpleOpenNIViewer v;
  ros::Subscriber sub = nh.subscribe ("input", 1, v.cloud_cb_ ("input"));

  // Create a ROS publisher for the model coefficients
  pub = nh.advertise<pcl::PointCloud<pcl::PointXYZRGBA> > ("planar_segmentation", 1);
  // Spin
  ros::spin ();
 }
