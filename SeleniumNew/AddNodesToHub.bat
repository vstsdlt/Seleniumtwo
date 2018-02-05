@echo "Starting"
cd\
cd "C:\Selenium Automation\SeleniumTestBeta_Binaries"
java -Dwebdriver.ie.driver="C:\Selenium Automation\Drivers\IEDriverServer.exe" -Dwebdriver.chrome.driver="C:\Selenium Automation\Drivers\chromedriver.exe" -jar "C:\Selenium Automation\selenium-server-standalone-2.53.0.jar" -role webdriver -hub http://10.14.233.167:4444/grid/register/ –port 5555 -browser "browserName=internet explorer,version=11.0,maxInstances=5,platform=WINDOWS" -browser "browserName=chrome,version=38.0,maxInstances=5,platform=WINDOWS"
@echo "Finished"
pause