*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***

Closebrowsers

    Open Browser    http://www.dhtmlgoodies.com/    chrome
    Maximize Browser Window

    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window

    Open Browser    https://swisnl.github.io/jQuery-contextMenu/demo.html   chrome
    Maximize Browser Window

    Close Browser
    Close All Browsers

*** Keywords ***

