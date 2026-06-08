@echo off
set DIRNAME=%~dp0
set JAVA_HOME=F:\tools\jdk\jdk-17.0.19+10
set ANDROID_HOME=F:\tools\android-sdk
"%JAVA_HOME%\bin\java.exe" -cp "%DIRNAME%gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
