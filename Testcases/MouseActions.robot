***settings***

library seleniumlibrary

***variables***

***Testcases***
MouseActions
    #Right click/open context menu
    Open Browser    https://swisnl.github.io/jQuery-contextMenu/demo.html   chrome
    #Maximize Browser Window
    #Sleep    5


    #Double click action/double click element
    Go To    https://testautomationpractice.blogspot.com/
    #Maximize Browser Window
    #Double Click Element    xpath://button[contains(text(),'Copy Text')]
    #Sleep    4

    #Drag and Drop action
    Go To    http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-1.html
    Maximize Browser Window
    Drag And Drop    box1    dropBox2
    Sleep    5

***Keywords***