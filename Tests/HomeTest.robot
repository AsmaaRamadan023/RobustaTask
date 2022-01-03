*** Settings ***
Library    SeleniumLibrary    
Resource    TestBase.robot
Resource    ../Pages/HomePage.robot

Suite Setup    TestBase.starTest
Suite Teardown    TestBase.endTest


*** Test Cases ***
Check answer and question page is displayed
    HomePage.scroll in page to login