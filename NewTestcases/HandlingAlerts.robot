*** Settings ***

Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***

Handlingalerts

    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Click Element   xpath://button[contains(text(),'Click Me')]                         #open Alerts
    Sleep    4
    #Handle Alert    accept                                          #Accept Alerts
    Alert Should Be Present     Press a button!                     #Accept Alerts with a message for positive response
    #Alert Should Not Be Present     Press a button!                  #Accept Alerts with a message for Negative response
    Close Browser
    #Click Link    css=#email




*** Keywords ***