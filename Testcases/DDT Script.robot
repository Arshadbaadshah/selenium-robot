*** Settings ***
Library     SeleniumLibrary
Resource
Test Template

***Variables***

*** Test Cases ***
InvalidLogin            Username                Password
Right user empty pwd    admin@yourstore.com     ${Empty}
Right user wrong pwd    admin@yourstore.com     124
wrong user right pwd    xyz@admin.com           admin
wrong user empty pwd    xyz@admin.com           ${Empty}
wrong user wrong pwd    xyz@admin.com           xyz

***LoginTestwithExcel  Using   ${username} ${password}***






*** Keywords ***

Invalidlogin
    [Arguments]     ${username}     ${pwd}
    input username    ${username}
    input pwd    ${pwd}
    Click login button
    Error message