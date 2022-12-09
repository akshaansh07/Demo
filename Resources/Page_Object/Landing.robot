*** Settings ***
Library    SeleniumLibrary


*** Variables ***



*** Keywords ***
Home_Page
    Click Button    xpath://*[@id="headerAnimate"]/section[1]/header/section/div/section[4]/div/div/input
    Sleep    2s
    Click Link    xpath://*[@id="quicklink-list-id"]/ul/li[1]/a
    Sleep    2s
    