*** Settings ***

*** Test Cases ***
Grouping Tests
TC1 Logintest
    [Tags]  Sanity
    Log To Console    This is login test
    Log To Console    Logout test is over

TC2 Settings
    [Tags]  Regression
    Log To Console    This is Settings test
    Log To Console    Settings test is over

TC1 Search
    [Tags]  Regression
    Log To Console    This is Search test
    Log To Console    Search test is over

TC1 Logout
    [Tags]  Sanity
    Log To Console    This is Logout test
    Log To Console    Logout test is over




















