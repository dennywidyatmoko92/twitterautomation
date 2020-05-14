*** Settings ***
Library    SeleniumLibrary    
Resource    ../resources.resource

*** Test Cases ***
LoginTwitter
    Login
    Log    sukses login    
    Sleep    4    
    Close All Browsers
        

    