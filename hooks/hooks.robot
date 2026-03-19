*** Settings ***
Library    SeleniumLibrary
Variables     ../variables/confing.yaml

*** Keywords ***
Open driver
    Open Browser    ${URL}    ${browser}
    Maximize Browser Window


Close driver
    Close Browser

    