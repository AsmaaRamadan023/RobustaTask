*** Settings ***
Library    SeleniumLibrary    
Resource    TestBase.robot
Resource    ../Pages/HomePage.robot
Resource    ../Pages/RegisterPage.robot

Suite Setup    TestBase.starTest
Suite Teardown    TestBase.endTest


*** Test Cases ***
Check Registration as a parent
    HomePage.scroll in page to login
    RegisterPage.Register as Parent