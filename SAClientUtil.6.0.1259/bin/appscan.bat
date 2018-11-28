@echo off

@REM ----------------------------------------------------------------------------
@REM  AppScan Static Analyzer script for Windows
@REM ----------------------------------------------------------------------------

@REM ----------------------------------------------------------------------------
@REM THIS PRODUCT CONTAINS RESTRICTED MATERIALS OF IBM
@REM IBM Security AppScan Source (C) COPYRIGHT International Business Machines Corp., 2014
@REM All Rights Reserved * Licensed Materials - Property of IBM
@REM US Government Users Restricted Rights - Use, duplication or disclosure
@REM restricted by GSA ADP Schedule Contract with IBM Corp. 
@REM ----------------------------------------------------------------------------

@REM ----------------------------------------------------------------------------
@REM ENVIRONMENT VARIABLES
@REM
@REM Optional:
@REM 	APPSCAN_OPTS - Parameters passed to the Java JVM when running AppScan
@REM 		e.g. To enable FIPS for IBM SDK use:
@REM			set APPSCAN_OPTS=-Dcom.ibm.jsse2.usefipsprovider=true
@REM ----------------------------------------------------------------------------

@rem Verify that we're running on a 64 bit OS, otherwise fail.
Set RegQry=HKLM\Hardware\Description\System\CentralProcessor\0
REG.exe Query %RegQry% | find /i "x86"
if %ERRORLEVEL% == 0 (
    Echo "Static Analyzer is a 64 bit application and you are running on a 32 bit OS. Please install on a 64 bit OS."
	goto fail
)

if defined APPSCAN_INTERNAL (
	set APPSCAN_OPTS=%APPSCAN_OPTS% -DINTERNAL_SERVER=%APPSCAN_INTERNAL%
	echo .
	echo WARNING: The APPSCAN_INTERNAL environment variable has been replaced with the Java property -DINTERNAL_SERVER.
	echo e.g. set APPSCAN_OPTS=-DINTERNAL_SERVER=^<server^>
	echo .
)
if defined APPSCAN_DOMAIN (
	set APPSCAN_OPTS=%APPSCAN_OPTS% -DBLUEMIX_SERVER=%APPSCAN_DOMAIN%
	echo .
	echo WARNING: The APPSCAN_DOMAIN environment variable has been replaced with the Java property -DBLUEMIX_SERVER.
	echo e.g. set APPSCAN_OPTS=-DBLUEMIX_SERVER=^<server^>
	echo .
)

:checkJavaHome
@rem Check for JAVA_HOME
if defined JAVA_HOME goto execute
set JAVA_HOME=%~dp0..\jre

:execute
@rem Setup the command line
set APPSCAN_INSTALL_DIR=%~dp0..
set APPSCAN_CLI_CLASSPATH=%APPSCAN_INSTALL_DIR%\lib\*;
set JAVA_EXE=%APPSCAN_INSTALL_DIR%\jre\bin\java.exe

@rem Process additional configuration
setlocal EnableExtensions EnableDelayedExpansion
IF EXIST "%APPSCAN_INSTALL_DIR%\config\cli.config" (
	for /F "usebackq delims=" %%a in ("%APPSCAN_INSTALL_DIR%\config\cli.config") do set APPSCAN_JVM_CONFIG_PROPS=!APPSCAN_JVM_CONFIG_PROPS! %%a
)
endlocal & set CLI_CONFIG_OPTS=%APPSCAN_JVM_CONFIG_PROPS%

@rem Execute AppScan CLI
if "x%~1"=="x" goto showHelp
goto executeCommand

:executeCommand
"%JAVA_EXE%" -Dcom.ibm.jsse2.usefipsprovider=true %CLI_CONFIG_OPTS% %APPSCAN_OPTS% -cp "%APPSCAN_CLI_CLASSPATH%" com.ibm.appscan.cli.common.Launcher "%APPSCAN_INSTALL_DIR%" %*
goto endExecution

:showHelp
"%JAVA_EXE%" %CLI_CONFIG_OPTS% %APPSCAN_OPTS% -cp "%APPSCAN_CLI_CLASSPATH%" com.ibm.appscan.cli.common.Launcher "%APPSCAN_INSTALL_DIR%" help
goto endExecution

:fail
exit /b 1

:endExecution
exit /B "%ERRORLEVEL%"
ENDLOCAL
