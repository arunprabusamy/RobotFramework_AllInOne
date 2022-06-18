*** Settings ***
Library    SeleniumLibrary
Resource    Resource/calculus.resource
Library    Resource/calculus.py



*** Test Cases ***
Test Case1
    ${result}=    Add_Values    1    2
    Log To Console    ${result}
    ${result}=    Subtract_Values    1    2
    Log To Console    ${result}
    ${result}=    Multiply_Values    1    2
    Log To Console    ${result}
    Log To Console    ${URL}


Test Case2 python
    ${res}=    Python Add Keyword    ${1}    ${2}
    Log To Console    ${res}




