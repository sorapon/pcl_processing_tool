#include <pcl/point_cloud.h>
#include <pcl/io/pcd_io.h>

//pcl::PointCloud<pcl::PointXYZ>::Ptr cloud;
pcl::PointCloud<pcl::PointXYZRGBA>::Ptr colored_cloud;

int
main (int argc, char** argv)
{
  if (argc < 2)
    {
      PCL_WARN("Please set device_id pcd_filename(e.g. $ %s '#1' sample.pcd)\n", argv[0]);
      exit (1);
    }

  //read pcd file
//  cloud.reset(new pcl::PointCloud<pcl::PointXYZ>());
  colored_cloud.reset(new pcl::PointCloud<pcl::PointXYZRGBA>());

  if(pcl::io::loadPCDFile (argv[1], *colored_cloud) == -1){
    std::cout << "pcd file not found" << std::endl;
    exit(-1);
  }

//  copyPointCloud(*cloud_xyz, *target_cloud);

  for(int i = 0; i < colored_cloud->points.size(); i++)
  {
    colored_cloud->points[i].a = 255;
    colored_cloud->points[i].r = 150;
    colored_cloud->points[i].g = 172;
    colored_cloud->points[i].b = 185;
  }

  pcl::io::savePCDFileASCII (argv[2], *colored_cloud);
  return (0);
}
