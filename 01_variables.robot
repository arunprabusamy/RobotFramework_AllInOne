*** Keywords ***



*** Variables ***
${usr1}    gandhi
${usr2}    nehru

*** Test Cases ***
first testcase
    set global variable    ${usr1}    einstein
#    set local variable    ${usr2}    tesla
    log    ${usr1}
    log    ${usr2}

second testcase
    log    ${usr1}

third testcase
    log    ${usr2}





