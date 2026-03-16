*** Settings ***

Library     SeleniumLibrary
Resource    ../variables/keywords.robot
Resource   ../elements/home.robot
Test Setup      Open driver
Test Teardown  Close driver


*** Test Cases ***
Clicar no botao do carrinho
    Click Element  ${btnProdutos}
    Sleep    5s
    Element Text Should Be    ${TXT_TITULO_CARRINHO}    Cart

