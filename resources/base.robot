*** Settings ***
Documentation       Tudo deve começar aqui

Library     SikuliLibrary

*** Keywords ***
Carregar os Elementos do app
    Add Image Path      ${EXECDIR}\\resources\\elements

Iniciar Sessáo
    Carregar os Elementos do app
    Click       icone-app.png

Encerrar Sessáo
    Stop Remote Server

Finaliza Teste
    Capture Screen
    Close Application   BugBakery