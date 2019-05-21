#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

int ratio = 1;  //number of pointcloud
float ratio_size = 0.001; //object_size

int main (int argc, char** argv)
{
  pcl::PointCloud<pcl::PointXYZ> cloud;
  pcl::io::loadPCDFile (argv[1], cloud);

  pcl::PointCloud<pcl::PointXYZ> new_cloud;

  // Fill in the cloud data
  new_cloud.width    = cloud.width/ratio;
  new_cloud.height   = cloud.height;
  new_cloud.is_dense = false;
  new_cloud.points.resize (new_cloud.width * new_cloud.height);

  for (size_t i = 0; i+1 < new_cloud.points.size(); ++i)
  {
    new_cloud.points[i].x = cloud.points[ratio*i].x*ratio_size;
    new_cloud.points[i].y = cloud.points[ratio*i].y*ratio_size;
    new_cloud.points[i].z = cloud.points[ratio*i].z*ratio_size;
  }

  pcl::io::savePCDFileASCII (argv[2], new_cloud);
  std::cerr << "Saved " << new_cloud.points.size () << " data points to new pcd file." << std::endl;

  return (0);
}
