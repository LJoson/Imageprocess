#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
//#include "cv2.h"
//#include <highgui.h>

#include "MSRCR.h"

using namespace cv;
using namespace std;

int main()
{
    vector<double> sigema;
    vector<double> weight;
    for(int i = 0; i < 3; i++)
        weight.push_back(1./3);
    // 由于MSRCR.h中定义了宏USE_EXTRA_SIGMA，所以此处的vector<double> sigema并没有什么意义
    sigema.push_back(30);
    sigema.push_back(150);
    sigema.push_back(300);
//摄像头或者视频处理
//    string path = "/home/grq/style.mp4";
//    VideoCapture video(path);
//    Mat frame, imgdst;
//    Msrcr msrcr;
//    video >> frame;
//    while(!frame.empty())
//    {
//        video >> frame;
//        imshow("SRCR", frame);
//        msrcr.MultiScaleRetinex(frame, imgdst, weight, sigema, 128, 128);
//        imshow("dst", imgdst);
//        waitKey(20);
//    }
//图片处理
    //char key;
    Mat img, imgdst;
    Msrcr msrcr;
    img = imread("car.jpg");
    imshow("Frame", img);
    msrcr.MultiScaleRetinexCR(img, imgdst, weight, sigema, 128, 128);
    imshow("dst", imgdst);

    //key = (char) cvWaitKey(0);
	cv::waitKey(0);
	cv::destroyAllWindows();
    return 0;
}
