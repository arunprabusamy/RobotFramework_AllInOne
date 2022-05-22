*** Settings ***
Library    SeleniumLibrary
*** Variables ***
@{animals}    dog    cat    cow
${i}    4

*** Test Cases ***
Testcase on For Loop
    FOR    ${element}    IN    dog    cat    cow
        Log To Console   ${element}
    END

    FOR    ${counter}    IN RANGE    1    10    3
        Log To Console   ${counter}
    END


Testcase on While Loop
    # WHILE  ${i}>1
    #     Log To Console    ${i}
    #     ${i}=    Evaluate    ${i}-1
    # END

    WHILE  True    limit=10s
        Log To Console    Inside While Loop
        Sleep    1s
        IF    ${i}==1
            BREAK
        END
        ${i}=    Evaluate    ${i}-1
    END



Testcase on IF condition
    IF    ${i} == 3
        Log To Console    I is 3
    ELSE
        Log To Console    I is not 3
    END