#include <pcl/point_types.h>
#include <pcl/io/pcd_io.h>
#include <pcl/io/vtk_lib_io.h>
#include <pcl/visualization/cloud_viewer.h>

const char filename[] = "model/Final_assembly.obj";

int main(void)
{
    // OBJファイルを読み込む
    pcl::PolygonMesh::Ptr mesh(new pcl::PolygonMesh());
    pcl::PointCloud<pcl::PointXYZ>::Ptr obj_pcd(new pcl::PointCloud<pcl::PointXYZ>());
    if (pcl::io::loadPolygonFileOBJ(filename, *mesh) != -1)
    {   // PolygonMesh -> PointCloud<PointXYZ>
        pcl::fromPCLPointCloud2(mesh->cloud, *obj_pcd);
    }

    pcl::visualization::CloudViewer viewer("Cloud Viewer");

    while (!viewer.wasStopped())
    {
        viewer.showCloud(obj_pcd);
    }
}
