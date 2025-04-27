@echo off
rem Set the path to JavaFX SDK and MySQL Connector JAR
set JAVAFX_LIB_DIR=D:\acctSystem\onCheck\Ui\lib\javafx-sdk-23.0.1\lib
set MYSQL_JAR=D:\acctSystem\onCheck\Ui\lib\mysql-connector-j-9.1.0\mysql-connector-j-9.1.0.jar
set CLASSPATH=D:\acctSystem\onCheck\Ui\bin;%MYSQL_JAR%

rem Run the Java application with JavaFX and MySQL Connector
java --module-path %JAVAFX_LIB_DIR% --add-modules javafx.controls,javafx.fxml -cp %CLASSPATH% actingSystem.App

