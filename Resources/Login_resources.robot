*** Settings ***

Library     seleniumlibrary

*** Variables ***

${Login_URL}    https://admin-demo.nopcommerce.com/
${Browser}      chrome

*** Keywords ***

Open my browser
    Open Browser    ${Login_URL}    ${Browser}
    Maximize Browser Window

Close Browsers
    Close All Browsers

Open Login Page
    Go To    ${Login_URL}

input username
    [Arguments]     ${username}
    Input Text    Id:Email  ${username}

input pwd
    [Arguments]     ${pwd}
    Input Text    id:Password    ${pwd}

Click login button
    Click Button    xpath://button[contains(text(),'Log in')]

click logout link

    Click Link    xpath://a[contains(text(),'Logout')]
    
Error message

    Page Should Contain    Login was unsuccessful
    
Dashboardpage

    Page Should Contain    Dashboard





