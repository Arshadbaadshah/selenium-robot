***Settings***
Libarary    SeleniumLibrary

***Variables***

***Testcases***

Checkboxes

    Open Browser    https://hexaware.com/hexaware-esg-survey/     chrome
    Maximize Browser Window
    Input Text    id:first-name    Arshad
    Input Text    id:second-name    Baadshah
    Input Text    id:email-id    arshad@code.com
    Input Text    id:mobile    9113090487
    Sleep    2
    Select Radio Button     customRadioInline1  I Agree

    Click Button   xpath://button[contains(text(),'Take the Survey')]

    Select Checkbox   customRadio6
    Unselect Checkbox   customRadio6

***Keywords***
