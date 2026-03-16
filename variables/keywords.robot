*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://demos.bellatrix.solutions/
${BROWSER}    chrome

*** Keywords ***
Open driver
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window


Close driver
    Close Browser

    