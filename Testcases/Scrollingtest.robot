**Settings***
Library SeleniumLibrary

***Variables***

***Testcases***


Scrolling test

    Open Browser    https://www.countries-ofthe-world.com/flags-of-the-world.html   chrome
    Maximize Browser Window
    #Execute Javascript  window.scrollTo(0,3500)
    #Scroll Element Into View    xpath://*[@id="content"]/div[2]/div[2]/table[1]/tbody/tr[86]/td[1]/img
    Execute Javascript  window.scrollTo(0,document.body.scrollHeight)           #end of the page
    Sleep    7
    Execute Javascript  window.scrollTo(0,-document.body.scrollHeight)          #starting pooint
    Sleep    5

***Keywords***
