@echo off
rem Run Java 11 jar application with all modules
rem Supports runnung javafx applications
rem javaw is used to run the application
rem Path settings:
rem app - name of the app to run. will run the jar app.jar.
rem jdkpath - path of the jdk11 location
rem Change the var or path to run any other jar applicaton
rem 20200119 rwbl

rem define local vars
set app=lcddisplaydesigner
set jdkpath=c:\prog\jdk11

rem inform
echo Running Java application %app%
echo Loading...

rem run the jar from the Objects subfolder
start "%app%" %jdkpath%\bin\javaw.exe --module-path %jdkpath%\javafx\lib --add-modules ALL-MODULE-PATH -Dsun.java2d.uiScale=1 -jar %app%.jar

echo "Done"

exit
