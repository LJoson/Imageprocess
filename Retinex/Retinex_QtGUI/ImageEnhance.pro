#-------------------------------------------------
#
# Project created by QtCreator 2019-02-09T08:57:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ImageEnhance
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    msrcr.cpp \
    transformimg.cpp

HEADERS += \
        mainwindow.h \
    msrcr.h \
    transformimg.h

FORMS += \
        mainwindow.ui

INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include
INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include\opencv
INCLUDEPATH +=D:\Opencv\opencv-build-4.1.1\install\include\opencv2

LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_calib3d411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_core411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_dnn411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_features2d411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_flann411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_gapi411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_highgui411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_imgcodecs411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_imgproc411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_ml411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_objdetect411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_photo411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_stitching411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_video411.dll.a
LIBS += D:\Opencv\opencv-build-4.1.1\install\x64\mingw\lib\libopencv_videoio411.dll.a
