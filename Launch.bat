@echo off

rem Get the directory where this batch file is located
set BASE_DIR=%~dp0
echo %Base_DIR%

rem Set the JavaFX and MySQL paths relative to the batch file's location
set JAVAFX_LIB_DIR=%BASE_DIR%Ui\lib\javafx-sdk-23.0.1\lib
set MYSQL_JAR=%BASE_DIR%Ui\lib\mysql-connector-j-9.1.0\mysql-connector-j-9.1.0.jar
set CLASSPATH=%BASE_DIR%Ui\bin;%MYSQL_JAR%

rem Run the Java application with JavaFX and MySQL Connector
java --module-path "%JAVAFX_LIB_DIR%" --add-modules javafx.controls,javafx.fxml -cp "%CLASSPATH%" actingSystem.App



