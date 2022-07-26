*** Test Cases ***
Test Case1
    ${result}=    Add4Values    1    2
    Log To Console    ${result}


Test Case2
    ${result}=    Add4Values    1    2    3
    Log To Console    ${result}


*** Keywords ***
Add4Values
    [Arguments]    ${val1}=0    ${val2}=0    ${val3}=0    ${val4}=0
    ${addedValue}=    Evaluate    ${val1}+${val2}+${val3}+${val4}
    [Return]    ${addedValue}
    