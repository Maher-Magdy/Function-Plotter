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
    //hide the plot widge
    ui->widget->setVisible(false);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_actionExit_triggered()
{
    try
    {
        QFile evaluator ("evaluator.txt");
        evaluator.remove();
        QFile evaluator_out ("evaluator_out.txt");
        evaluator_out.remove();

    }  catch (int error)
    {

    }

    QApplication::quit();
}

//file functions

void write(QString filePath,QString text)
{
    QFile file(filePath);
    //if can't open the file
    if(!file.open(QFile::WriteOnly|QFile::Text))
    {return;}
    //writing process
    QTextStream out(&file);
    out<<text;
    file.flush();
    file.close();

}


QString read(QString filePath)
{
    QFile file(filePath);
    //if can't open the file
    if(!file.open(QFile::ReadOnly|QFile::Text))
    {return "error ! can't open evaluator_out file";}
    //writing process
    QTextStream in(&file);
    QString text =in.readAll();
    file.close();
    return text;

}




void MainWindow::my_plot_function(double min , double max, int no_of_points, QString function)
{

    // generate some data:
    QVector<double> x(no_of_points), y(no_of_points);
    QString points_after_sub_in_func="";
    QString function_after_sub=function;

    //this code calculates every point
    for (int i=0; i<no_of_points; ++i)
    {
      x[i] = min +i*(max-min)/no_of_points+0.000001;  // to avoid division by zero error

      //replace every x with point x[i]

      function_after_sub.replace(QString("x"),("("+QString::number(x[i])+")"));
      function_after_sub.replace(QString("X"),("("+QString::number(x[i])+")"));

       points_after_sub_in_func+=function_after_sub+"\n";
       //reset function_after_sub
       function_after_sub=function;


    }

    //write for evaluator
    write("evaluator.txt",points_after_sub_in_func);

    //call evaluator
    QProcess process;
    process.start("evaluator.exe");

    //wait for the evaluator outout
    //Sleep(500);

    while(true)
    {
        Sleep(25);
        try
        {
            QString ready = read("evaluator.txt");
            if (ready=="done"){break;}

        }  catch (int error)
        {
            ;
        }

    }

    //read the evaluator outout
    QFile file("evaluator_out.txt");
    //if can't open the file
    if(!file.open(QFile::ReadOnly|QFile::Text))   { QMessageBox::critical(this,"error !"," can't open evaluator_out file");}

    QTextStream in(&file);
    for (int i=0; i<no_of_points; ++i)
    {
    y[i] =in.readLine().toDouble();//get the result from the evaluator
    }
    file.close();



    // create graph and assign data to it:
    ui->widget->addGraph();
    ui->widget->graph(0)->setData(x, y);
    // give the axes some labels:
    ui->widget->xAxis->setLabel("x");
    ui->widget->yAxis->setLabel("F(x)");
    //change graph background color
    ui->widget->setBackground(QBrush(QColor("#1c1c1f")));
    //change graph color
    QPen pen;
    pen.setWidth(2);
    pen.setColor(QColor(255,255,255));
    ui->widget->graph(0)->setPen(pen);
    //change axis color
    ui->widget->xAxis->setLabelColor(QColor("#ffffff"));
    ui->widget->yAxis->setLabelColor(QColor("#ffffff"));
    ui->widget->xAxis->setTickLabelColor(QColor("#ffffff"));
    ui->widget->yAxis->setTickLabelColor(QColor("#ffffff"));

    // set axes ranges
    //ui->widget->graph(0)->rescaleAxes();
    ui->widget->xAxis->setRange(min*1.2, max*1.2);
    ui->widget->yAxis->setRange(min*1.5*1.2, max*1.5*1.2); // the range ratio should be the same as the widget aspect ratio
    // Allow user to drag axis ranges with mouse, zoom with mouse wheel and select graphs by clicking
    ui->widget->setInteractions(QCP::iRangeDrag | QCP::iRangeZoom | QCP::iSelectPlottables);

    ui->widget->replot();
}

QString MainWindow::process_entered_function()
{
    //check the enetered text
    QString allowed_char="0123456789 xX+-*/^.()";
    bool unallowed_char_flag=0;
    QString function= ui->lineEdit->text();

    //using regular expression
    QRegularExpression re;

    //using strings

    //loop on every char in the enetered string
    for(int i=0 ; i< ui->lineEdit->text().length();i++)
    {
        //loop on every allowed character
        for(int j=0 ; j<allowed_char.length();j++)

        {
            if((ui->lineEdit->text()[i]==allowed_char[j]))
            {
                unallowed_char_flag=0;
                break;
            }
            else
            {
                unallowed_char_flag=1;
            }
        }

        //if all allowed characters didn't match display error message
        if(unallowed_char_flag)
        {

            QMessageBox::critical(this,"Error ! "," only x ,parentheses , numbers and +-*/^  operators are allowed in F(x)");
            return "error";
        }

    }
    //replace ^ with ** for evaluator

    function.replace("^","**");


    return function;


}

void MainWindow::on_pushButton_clicked()
{

    //process the eneterd function text
    QString function=process_entered_function();

    if(function=="error") {return;}


    //make sure max> min
    if(ui->doubleSpinBox->value()>ui->doubleSpinBox_2->value())
    {
        QMessageBox::warning(this,"Warning !"," setting range :max value must be greater than min value ");

    }
    //show the plot widget
    ui->widget->setVisible(true);
    //draw the math function
    my_plot_function(ui->doubleSpinBox->value(),ui->doubleSpinBox_2->value(),10000,function);
}


void MainWindow::on_actionSave_triggered()
{
    ui->widget->grab().save("graph.png");
}

