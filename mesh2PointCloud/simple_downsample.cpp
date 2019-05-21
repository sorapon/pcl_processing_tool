#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

int ratio = 100;

int main (int argc, char** argv)
{
  pcl::PointCloud<pcl::PointXYZ> cloud;
  pcl::io::loadPCDFile ("Part1.pcd", cloud);

  pcl::PointCloud<pcl::PointXYZ> new_cloud;

  // Fill in the cloud data
  new_cloud.width    = cloud.width/ratio;
  new_cloud.height   = cloud.height;
  new_cloud.is_dense = false;
  new_cloud.points.resize (new_cloud.width * new_cloud.height);

  for (size_t i = 0; i+1 < new_cloud.points.size(); ++i)
  {
    new_cloud.points[i].x = cloud.points[ratio*i].x;
    new_cloud.points[i].y = cloud.points[ratio*i].y;
    new_cloud.points[i].z = cloud.points[ratio*i].z;
  }

  pcl::io::savePCDFileASCII ("Part1_downsampled.pcd", new_cloud);
  std::cerr << "Saved " << new_cloud.points.size () << " data points to pritsguard.pcd." << std::endl;

  return (0);
}
