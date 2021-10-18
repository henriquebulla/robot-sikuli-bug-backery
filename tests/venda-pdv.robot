*** Settings ***
Documentation   Suite de teste de venda no PDV

Resource    ${EXECDIR}/resources/base.robot

Suite Setup     Iniciar Sessáo
Suite Teardown  Encerrar Sessáo

*** Test Cases ***
Vender o Combo coxinha e coca
    Log     Náo testei nada por enquanto

    [Teardown]      Finaliza Teste
    