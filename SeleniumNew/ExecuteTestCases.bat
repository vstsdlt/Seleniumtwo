@echo "Starting"
SET CurrentDir=%~dp0
cd\
cd "%~dp0SeleniumTestBeta_Binaries"
start nunit3-console.exe SeleniumTestBeta.dll --x86
@echo "Finished"
exit 0