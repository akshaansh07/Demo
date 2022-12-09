*** Settings ***
Resource    ./Page_Object/Landing.robot
Resource    ./Page_Object/Recharge_Details.robot
Resource    ./Page_Object/Payment.robot



*** Keywords ***
Jio_Homepage
    Landing.Home_Page
       
Mobile_Recharge_Plans
    Recharge_Details.Input_Mobile_DataPlans
    Recharge_Details.Recharge_Plans

Payment_Page
    Payment_gateway_page



    

