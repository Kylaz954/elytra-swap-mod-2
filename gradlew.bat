@echo off

setlocal

set JAVA_EXE=%JAVA_HOME%\bin\java.exe

if not exist "%JAVA_EXE%" (
    echo ERROR: JAVA_HOME is not set correctly or Java could not be found.
    exit /b 1
)

"%JAVA_EXE%" -Xmx64m -cp "gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
