**Settings***
Library SeleniumLibrary

***Variables***

*** Test Cases ***
Userdefinedkeywords

${url}      https://dev.codebele.com/mmm-web/login
${browser}  chrome


    ${title}=  Launchbrowser   ${url}  ${browser}
    Log    ${title}
    Sleep    4
    Input Text    id:basic_login    Karan.test
    Input Text    id:basic_password    Testing@1234

***Keywords***