*** Settings ***
Library    SeleniumLibrary    
Resource    ../resources.resource

*** Test Cases ***
cobakomentar
    Login
    Set Browser Implicit Wait    5
    komentar
    Sleep    5
    Close All Browsers   