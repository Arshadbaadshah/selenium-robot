*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Capturetest
    Open Browser    https://dev.codebele.com/mmm-web/login  chrome
    Maximize Browser Window
    Sleep    3
    Input Text    id:basic_login    Karan.test
    Input Text    id:basic_password    Testing@1234

    Capture Element Screenshot    xpath://*[@id="root"]/div/section/div[1]/div[2]/div/div/img     C:/Users/Arshad/PycharmProjects/RobotFramework/logo.png
    Capture Page Screenshot     C:/Users/Arshad/PycharmProjects/RobotFramework/Capturetest.png

*** Keywords ***