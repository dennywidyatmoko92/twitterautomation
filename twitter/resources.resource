*** Settings ***
Library    SeleniumLibrary
Library    String        

*** Variables ***
${Browser}    Firefox
${URL}    https://twitter.com/explore
@{CREDENTIALS}  belajarautomation@gmail.com    kjkszpj123456
&{LOGINDATA}    username=belajarautomation@gmail.com   pass=kjkszpj123456
${AddFile}    C:\\Users\\win7\\Videos\\gambar.png

*** Keywords ***
Login
    Open Browser    ${URL}    ${Browser}
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/header/div[2]/div[1]/div/div[2]/div[1]/div[1]/a/div
    Set Browser Implicit Wait    5 
    Input Text    xpath=/html/body/div[1]/div/div/div[2]/main/div/div/form/div/div[1]/label/div/div[2]/div/input    @{CREDENTIALS}[0]
    Input Text    xpath=/html/body/div[1]/div/div/div[2]/main/div/div/form/div/div[2]/label/div/div[2]/div/input     &{LOGINDATA}[pass]
    Set Browser Implicit Wait    5
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/main/div/div/form/div/div[3]/div/div   
    Set Browser Implicit Wait    5           
       

komentar
    ${RANTXT} =  Generate Random String    10  [LETTERS]
    Set Browser Implicit Wait    5
    Click Element    xpath=/html/body/div[1]/div/div/div[2]/header/div/div/div/div[1]/div[3]/a/div
    Set Browser Implicit Wait    5
    Input Text    xpath=/html/body/div[1]/div/div/div[1]/div[2]/div/div/div/div[2]/div[2]/div/div[3]/div/div/div/div[1]/div/div/div/div/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div[2]/div    ${RANTXT}
    Set Browser Implicit Wait    5
    Choose File    xpath=/html[1]/body[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/div[1]/input[1]    ${AddFile}
    Set Browser Implicit Wait    5       
    Click Element    xpath=/html/body/div[1]/div/div/div[1]/div[2]/div/div/div/div[2]/div[2]/div/div[3]/div/div/div/div[1]/div/div/div/div/div[2]/div[2]/div/div/div[2]/div[4]/div
    Set Browser Implicit Wait    5
        
