#pragma once

#include <iostream>
#include <memory>
#include <QApplication>
#include <QWidget>




class Window final {
public:

    static  std::unique_ptr<QApplication> Instance();
    static std::unique_ptr<QApplication> Instance(int argc, char *argv[]);


private:

    static  std::unique_ptr<QApplication> app_;
};