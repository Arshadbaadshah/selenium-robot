*** Settings ***

Library     SeleniumLibrary



*** Keywords ***
Launchbrowser
    [Arguments]     ${appurl}   ${appbrowser}
    Open Browser    ${url}  ${browser}
    Maximize Browser Window
    ${title}=   Get Title
    [Return]    ${title}

