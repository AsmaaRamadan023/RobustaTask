*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${parentCheckBox}    xpath:/html/body/div[8]/div/section/div[2]/div[2]/form/fieldset/div/div[1]/input
${LoginAsParent}    class:css-1tahdwp erkcdwb4
${preparatoryLevel}    id:preparatory
${third_3Class}    id:third_3
${Egyption_true}    id:true
${submitBtn}    xpath:/html/body/div[8]/div/section/div[2]/div[2]/form/div[3]/button


*** Keywords ***
Register as Parent
    SeleniumLibrary.Wait Until Element Is Visible    ${parentCheckBox}    20    
    SeleniumLibrary.Click Button    ${parentCheckBox}   
    SeleniumLibrary.Wait Until Element Is Visible    ${preparatoryLevel}    
    SeleniumLibrary.Click Button    ${preparatoryLevel} 
    SeleniumLibrary.Wait Until Element Is Visible    ${third_3Class}    
    SeleniumLibrary.Click Button    ${third_3Class}  
    SeleniumLibrary.Wait Until Element Is Visible    ${Egyption_true}    
    SeleniumLibrary.Click Button    ${Egyption_true} 
    SeleniumLibrary.Wait Until Element Is Visible    ${submitBtn}    
    SeleniumLibrary.Click Button    ${submitBtn}       
          
  
    