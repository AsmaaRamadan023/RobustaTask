*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${parentCheckBox}    xpath:/html/body/div[8]/div/section/div[2]/div[2]/form/fieldset/div/div[1]/input
${LoginAsParent}    class:css-1tahdwp erkcdwb4
${UserAge}    xpath:/html/body/div[8]/div/section/div[2]/div[2]/form/div[1]/fieldset/div/div[1]/input
${Egyption_true}    id:true
${submitBtn}    xpath:/html/body/div[8]/div/section/div[2]/div[2]/form/div[3]/button


*** Keywords ***
Register as Parent
    SeleniumLibrary.Wait Until Element Is Visible    ${parentCheckBox}    20    
    SeleniumLibrary.Click Button    ${parentCheckBox}   
    SeleniumLibrary.Wait Until Element Is Visible    ${UserAge}    
    SeleniumLibrary.Click Button    ${UserAge}  
    SeleniumLibrary.Wait Until Element Is Visible    ${Egyption_true}    
    SeleniumLibrary.Click Button    ${Egyption_true} 
    SeleniumLibrary.Wait Until Element Is Visible    ${submitBtn}    
    SeleniumLibrary.Click Button    ${submitBtn}       
          
  
    
