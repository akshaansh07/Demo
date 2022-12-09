*** Settings ***
Library    SeleniumLibrary


** Variables ***
${chrome}    chrome
${url}    https://www.jio.com
${firefox}    firefox

*** Keywords ***
open jio page
    Open Browser    ${url}    ${chrome}   
    Maximize Browser Window
Close Window Page
    Close Browser