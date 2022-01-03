*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${infoIcon}   xpath:/html/body/div[9]/div/header/div/div/div/div/div
${LoginAsParent}    class:css-1tahdwp erkcdwb4


*** Keywords ***
Click ON INFO Icon
    SeleniumLibrary.Wait Until Element Is Visible    ${infoIcon}    
    SeleniumLibrary.Click Button    ${infoIcon}    
        
scroll in page to login
        Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
        ##SeleniumLibrary.Wait Until Element Is Visible    ${LoginAsParent}    
        ##SeleniumLibrary.Click Button    ${LoginAsParent}    
        SeleniumLibrary.Go To    https://www.ta3limy.com/register
  
    