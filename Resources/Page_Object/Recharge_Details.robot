*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Continue}    xpath://button[@class='j-button j-button-size__medium primary']    
${Number}    9755942737


*** Keywords ***
Input_Mobile_DataPlans
    Input Text    id:submitNumber    9755942727    
    Sleep    2s
    Scroll Element Into View    ${Continue}
    Wait Until Page Contains    Continue
    Click Button    ${Continue}
    Wait Until Page Contains    The number you have entered is not a Jio number
    Sleep    5s
    Input Text    id:submitNumber    ${Number}   
    Scroll Element Into View    ${Continue}    
    Wait Until Page Contains    Continue
    Sleep    3s
    Click Button    xpath://button[@class='j-button j-button-size__medium primary']
    Sleep    5s

Recharge_Plans
    Click Element    xpath://*[@id="1"]/span[2]
    Sleep    5s
    Scroll Element Into View    xpath://*[@id="panel_1"]/div[5]/div[2]/div[2]/button[2]
    Sleep    2s
    Click Element    xpath://*[@id="panel_1"]/div[5]/div[2]/div[2]/button[1]
    Set Selenium Speed    3s
    Click Button    xpath://*[@id="popup_overlay"]/div/button
    Sleep    2s
    Click Element    xpath://*[@id="panel_1"]/div[5]/div[2]/div[2]/button[2]
    Sleep    10s
    
    