*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***

Handlingframes

    Open Browser    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html    chrome
    Maximize Browser Window
    ${Speed}=   Get Selenium Speed
    Log To Console    ${Speed}
    Set Selenium Speed    2 seconds
    Select Frame    packageListFrame
    Click Link    org.openqa.selenium.cli
    Unselect Frame


    Select Frame    packageFrame
    Click Link    WrappedPrintWriter
    Unselect Frame

    Select Frame    classFrame
    Click Link    Use
    Unselect Frame
    ${Speed}=   Get Selenium Speed
    Log To Console    ${Speed}
    Close Browser

*** Keywords ***
