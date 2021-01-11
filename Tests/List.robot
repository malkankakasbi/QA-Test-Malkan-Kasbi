*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library

*** Variables ***


*** Test Cases ***
List
    Open Browser    https://gist.github.com/malkankakasbi    ff
    Click Element    xpath=/html/body/div[1]/div/div[5]/a[1]
    Sleep    2s
    Input Text    xpath=//*[@id="login_field"]    malkankasbi@gmail.com
    Sleep    2s
    Input Text    xpath=//*[@id="password"]    ****
    Sleep    2s
    Click Element    xpath=//*[@id="login"]/div[3]/form/input[14]
    Sleep    4s
    Close Browser


*** Keywords ***
