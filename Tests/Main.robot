
** Settings ***
Documentation    Basic demo on the recharge process of jio.com page
Resource    ../Resources/Keywords.robot
Resource    ../Resources./common.robot 
Test Setup   open jio page
Test Teardown    Close Window Page


*** Test Cases ***
Recharge on jio
    [Documentation]    This is the flow how recharge process is working
    [Tags]    smoke
    Set Selenium Timeout    10s
    Keywords.Jio_Homepage
    Keywords.Mobile_Recharge_Plans
    Keywords.Payment_Page


