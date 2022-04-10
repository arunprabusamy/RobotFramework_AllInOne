*** Variables ***
${var1}    2
${var2}    1

*** Keywords ***
arithmetic operations
    [Arguments]    ${arg1}     ${arg2}=2    @{var_arg}
    ${var6}    evaluate    ${arg1}+${arg2}
    ${var7}    evaluate    ${arg1}*${arg2}
    ${var8}    evaluate    ${arg1}/${arg2}
    ${var9}    evaluate    ${arg1}-${arg2}
    log    Addition = ${var6} \nMultiplication = ${var7} \nDivision = ${Var8} \nSubtraction = ${var9}
    log    ${var_arg}
    [Return]    ${var6}    ${var7}    ${var8}    ${var9}

*** Test Cases ***
Test case for arithmetic operations one
    @{var_list} =    arithmetic operations    1    4
    log    addition = ${var_list}[0]
    log    subtraction = ${var_list}[3]

Test case for arithmetic operatinos two
    arithmetic operations    3    4    6    7
