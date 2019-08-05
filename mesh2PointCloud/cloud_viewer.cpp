#include <pcl/visualization/cloud_viewer.h>
#include <iostream>
#include <pcl/io/io.h>
#include <pcl/io/pcd_io.h>

int user_data;

void
viewerOneOff (pcl::visualization::PCLVisualizer& viewer)
{
    viewer.setBackgroundColor (0.3, 0.3, 0.3);
    pcl::PointXYZ o;
    o.x = 1.0;
    o.y = 0;
    o.z = 0;
    std::cout << "i only run once" << std::endl;

}

void
viewerPsycho (pcl::visualization::PCLVisualizer& viewer)
{
    static unsigned count = 0;
    std::stringstream ss;
    ss << "Once per viewer loop: " << count++;
    viewer.removeShape ("text", 0);
    viewer.addText (ss.str(), 200, 300, "text", 0);

    //FIXME: possible race condition here:
    user_data++;
}

int
main (int argc, char** argv)
{
    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr original_cloud (new pcl::PointCloud<pcl::PointXYZRGBA>);
    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr cloud (new pcl::PointCloud<pcl::PointXYZRGBA>);
    int point_num = 0;
    char filename;
    pcl::io::loadPCDFile (argv[1], *original_cloud);
    std::cout << "original_point_num : " << original_cloud->points.size() << std::endl;

    if (argc == 3){
        point_num = atoi(argv[2]);
        std::cout << "point_num = " << point_num << std::endl;
        cloud->width    = point_num;
        cloud->height   = 1;
        cloud->is_dense = true;
        cloud->points.resize(cloud->width * cloud->height);

        for(int i=0; i<point_num; i++){
          cloud->points[i] = original_cloud->points[i];
        }

    }else{
        point_num = cloud->points.size();
        *cloud += *original_cloud;
    }

    pcl::visualization::CloudViewer viewer("Cloud Viewer");

    std::cout << "view_cloud_point_num : " << cloud->points.size() << std::endl;
    //blocks until the cloud is actually rendered
    viewer.showCloud(cloud);

    //use the following functions to get access to the underlying more advanced/powerful
    //PCLVisualizer

    //This will only get called once
    viewer.runOnVisualizationThreadOnce (viewerOneOff);

    //This will get called once per visualization iteration
    viewer.runOnVisualizationThread (viewerPsycho);
    while (!viewer.wasStopped ())
    {
    //you can also do cool processing here
    //FIXME: Note that this is running in a separate thread from viewerPsycho
    //and you should guard against race conditions yourself...
    user_data++;
    }
    return 0;
}
