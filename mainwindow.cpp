#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QRegularExpression>
#include <QRegularExpressionValidator>
#include <QMessageBox>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <QThread>
#include <QtCore>
#include <QDebug>
#include <QFile>
#include <QString>
#include <QFileDialog>
#include <QTextStream>


MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    //load
    ui->lineEdit->setText(" ");
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_actionExit_triggered()
{
    QApplication::quit();
}

void MainWindow::my_plot_function(double min , double max)
{

    // generate some data:
    QVector<double> x(101), y(101); // initialize with entries 0..100
    for (int i=0; i<101; ++i)
    {
      x[i] = i/50.0 - 1; // x goes from -1 to 1
      y[i] = x[i]*x[i]; // let's plot a quadratic function
    }
    // create graph and assign data to it:
    ui->widget->addGraph();
    ui->widget->graph(0)->setData(x, y);
    // give the axes some labels:
    ui->widget->xAxis->setLabel("x");
    ui->widget->yAxis->setLabel("F(x)");
    // set axes ranges, so we see all data:
    ui->widget->graph(0)->rescaleAxes();
    ui->widget->xAxis->setRange(min, max);
    ui->widget->yAxis->setRange(0, 10);

    ui->widget->replot();
}

void MainWindow::process_entered_function()
{


}

void MainWindow::on_pushButton_clicked()
{
    //check the enetered text
    QRegularExpression re;
    if(!ui->lineEdit->text().contains(re))
    {
     QMessageBox::critical(this,"Error ! "," only 'x , numbers and +-*/^  operands are allowed in the function'");
    }
    //process the eneterd function text
    process_entered_function();


    //make sure max> min
    if(ui->doubleSpinBox->value()>ui->doubleSpinBox_2->value())
    {
        QMessageBox::about(this,"Warning !"," setting range :max value must be greater than min value ");

    }

    //draw the function
    my_plot_function(ui->doubleSpinBox->value(),ui->doubleSpinBox_2->value());
}

