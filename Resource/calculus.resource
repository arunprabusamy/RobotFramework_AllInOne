*** Variables ***
${URL}    https://www.google.com

*** Keywords ***
Add_Values
    [Arguments]    ${val1}=0    ${val2}=0
    ${addedValue}=    Evaluate    ${val1}+${val2}
    [Return]    ${addedValue}
    
Subtract_Values
    [Arguments]    ${val1}=0    ${val2}=0
    ${addedValue}=    Evaluate    ${val1}-${val2}
    [Return]    ${addedValue}

Multiply_Values
    [Arguments]    ${val1}=0    ${val2}=0
    ${addedValue}=    Evaluate    ${val1}*${val2}
    Log To Console    ${addedValue}
    [Return]    ${addedValue}