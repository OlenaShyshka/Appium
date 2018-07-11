*** Settings ***
Library           AppiumLibrary

*** Keywords ***
Open Calc
    Open Application    http://localhost:4723/wd/hub    platformName=Android    platformVersion=8.0.0    deviceName=5c1f9476    appPackage=com.oneplus.calculator    appActivity=Calculator
