*** Settings ***
Library     SeleniumLibrary

Default Tags    sanity 


*** Test Cases ***
Practise 
    Open Browser    ${URL }    chrome
    Log    Hello World
    Maximize Browser Window 
    Set Browser Implicit Wait    5
   
    Input Text    name=q    HDFC ATM Near me 
    Sleep    3        
    Close All Browsers
    


    
***Keywords***

    Open Browser    http://google.com     Chrome
    
***variables***
${URL }   http://google.com 
