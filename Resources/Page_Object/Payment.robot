*** Settings ***
Library    SeleniumLibrary



*** Variables ***
   
${Number}    9755942737



*** Keywords ***
Payment_gateway_page
    Click Element    xpath://*[@id="vertical-tabpanel-0"]/div/div[4]/div[1]/span
    Sleep    2s
    Scroll Element Into View    id:desktopUpiInput
    Input Text    id:desktopUpiInput    ${Number}    
    Scroll Element Into View    xpath://*[@id="vertical-tabpanel-0"]/div/button
    Sleep    10second

