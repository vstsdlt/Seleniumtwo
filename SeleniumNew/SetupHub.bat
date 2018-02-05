@echo "Starting"
cd\
cd "C:\Selenium Automation\SeleniumTestBeta_Binaries"
java -jar "C:\Selenium Automation\selenium-server-standalone-2.53.0.jar" -port 4444 -role hub -nodeTimeout 60000
@echo "Finished"
pause