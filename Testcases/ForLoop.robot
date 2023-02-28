**Settings***
Library SeleniumLibrary

***Variables***

*** Test Cases ***

ForLoop1

    #FOR    ${i}    IN RANGE    1    21
     #   Log    ${i}

    #END

    @{LIST}    Create List  1 2 3 4 5 6 7
    FOR    ${i}    IN    @{LIST}
        Log    ${i}
        Exit For Loop If    '${i}'==3

    END

    #@{Namelist}     Create List     Arshad  Baadshah  shah  rukh
    #FOR    ${i}    IN    @{Namelist}
        #Log    ${i}

    #END

***Keywords***