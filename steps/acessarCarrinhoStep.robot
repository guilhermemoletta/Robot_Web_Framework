*** Settings ***

Library     SeleniumLibrary
Resource   ../elements/home.robot


*** Keywords ***
Dado que clico no botao do carrinho
    Click Element  ${btnProdutos}
    Sleep    5s
    Element Text Should Be    ${TXT_TITULO_CARRINHO}    Cart


