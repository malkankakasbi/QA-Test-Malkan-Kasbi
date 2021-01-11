*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library

*** Variables ***


*** Test Cases ***
Delete
    Open Browser    https://gist.github.com/malkankakasbi    ff
    Click Element    xpath=/html/body/div[1]/div/div[5]/a[1]
    Sleep    2s
    Input Text    xpath=//*[@id="login_field"]    malkankasbi@gmail.com
    Sleep    2s
    Input Text    xpath=//*[@id="password"]    ****
    Sleep    2s
    Click Element    xpath=//*[@id="login"]/div[3]/form/input[14]
    Sleep    4s
    Click ELement    xpath=//*[@id="gist-pjax-container"]/div/div/div[2]/div[2]/div[2]/a
    Sleep    3s
    Click Button    xpath=//*[@id="gist-pjax-container"]/div[1]/div/div[1]/ul/li[2]/form
    Sleep    2s
    Close Browser


*** Keywords ***
