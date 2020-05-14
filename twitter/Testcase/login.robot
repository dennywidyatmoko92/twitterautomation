*** Settings ***
Library    SeleniumLibrary    
Resource    ../resources.resource

*** Test Cases ***
LoginTwitter
    Login
    Log    sukses login    
    Sleep    3    
    Close All Browsers
        

    