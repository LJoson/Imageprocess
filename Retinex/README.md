# The Retinex algorithm

更多详解可移步[多尺度Retinex图像增强](https://lj_evan.gitee.io/views/algorithm/retinex.html)
# Retinex算法
这是一个多尺度Retinex图像增强项目,配合了qtGUI和opencv等，
在开发之前需要自行配置qt的opencv环境，当然qt环境的配置很麻烦所以在Retinex_vc文件夹中有vs2017可编译版本，当然VS版本也需要opencv环境。
本项目中也含有我学习时收集的相关论文和项目资料，非常感谢他们的开源帮助。

:::tip 错误日记
1.IplImage未定义标识
#include "opencv2/imgproc/imgproc_c.h"

2.[版本迭代无法从Mat转为IplImage问题](https://blog.csdn.net/qq_43348528/article/details/104051519)

3.[无法将 IplImage 直接转换为 Mat](https://blog.csdn.net/csp123258/article/details/86622157?utm_medium=distribute.pc_relevant.none-task-blog-baidujs-1&spm=1001.2101.3001.4242)

Ps:算法的快慢关键在于高斯滤波，高斯滤波的快速实现的算法可以参考IIR高斯滤波，来回递归滤波，滤波复杂度跟窗口大小没关系

:::