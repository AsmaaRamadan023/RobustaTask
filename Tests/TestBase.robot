*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${URL}    https://www.ta3limy.com/

${Driver}     chrome

*** Keywords ***
starTest
    Open Browser    ${URL}    ${Driver}
    Maximize Browser Window
    
endTest
    Close Browser