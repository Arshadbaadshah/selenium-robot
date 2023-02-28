**Settings***
Library SeleniumLibrary

***Variables***

*** Test Cases ***

Getalllinkstest

    Open Browser    https://demo.guru99.com/test/newtours/  chrome
    Maximize Browser Window
    ${Alllinkscount}=     Get Element Count    xpath://a
    Log To Console    ${Alllinkscount}

    @{Linkitems}    Create List

    FOR    ${i}    IN RANGE    1    ${Alllinkscount}    opt.STEPS
    ${Linktext}=    Get Text    xpath:(//a)[$(i)]
        Log    ${Linktext}

    END

    FOR    ${element}    IN    @{LIST}
        Log    ${element}

    END

***Keywords***
