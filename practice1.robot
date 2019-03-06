*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
TC_1
    Open Browser    http://demo.guru99.com/V4/index.php    chrome
    Wait Until Element Is Visible    name=uid 
    Input Text    name=uid    mngr181769   
    Input Password    name=password    vEjybUp
    Click Element    name=btnLogin
    Wait Until Element Is Visible    class=dropdown-toggle
    Click Element       class=dropdown-toggle
    Wait Until Element Is Visible    link:Radio & Checkbox Demo
    Click Element   link:Radio & Checkbox Demo
    Wait Until Element Is Visible    id=vfb-7-1
    Click Element    id=vfb-7-1
    Click Element    id=vfb-6-0
    Capture Page Screenshot    after_checkbox.png
    Close Browser
