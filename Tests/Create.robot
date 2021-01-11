*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library

*** Variables ***


*** Test Cases ***
Create
    Open Browser    https://gist.github.com/discover    ff
    Click Element    xpath=/html/body/div[1]/div/div[5]/a[1]
    Sleep    2s
    Input Text    xpath=//*[@id="login_field"]    malkankasbi@gmail.com
    Sleep    2s
    Input Text    xpath=//*[@id="password"]    ****
    Sleep    2s
    Click Element    xpath=//*[@id="login"]/div[3]/form/input[14]
    Sleep    4s
    Click Element    xpath=/html/body/div[1]/div/div[5]
    Sleep    2s
    Input Text    xpath=//*[@id="gists"]/input    qa-gits
    Sleep    2s
    Get Value    xpath=//*[@id="gists"]/div[2]/div/div[2]/div/div[1]    new gits for this test
    Sleep    2s
    Click Element    xpath=//*[@id="new_gist"]/div/div[2]/div/details/summary
    Sleep    2s
    Click Element    xpath=//*[@id="new_gist"]/div/div[2]/div/details/details-menu/label[2]/div/span[2]
    Sleep    2s
    Click Element    xpath=//*[@id="new_gist"]/div/div[2]/div/button
    Sleep    2s
    Close Browser


*** Keywords ***
