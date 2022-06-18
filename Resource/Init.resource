*** Keywords ***
Suite Setup keyword
    Log To Console    Suite Executions started

Suite Teardown keyword
    Log To Console    Suite Execution Completed

TestCase Setup keyword
    Log To Console    Executed Before Each testcase

TestCase Teardown keyword
    Log To Console    Executed After Each testcase

Test Execution Keyword
    Sleep    2s
    Log To Console    ******Testcase Being Executed is ${TEST_NAME}******

Keyword to showcase Debug
    Log To Console    Inside debugging test case
    Test Execution Keyword
    Log To Console    Completing Execution of debug keyword

I have 100points in my account
    Log To Console    User has 100 points in his account

I sell 20points
    Log To Console    User sell 20 points

I should have 80points in my account
    Log To Console    user has 80 points in his account

Keyword to Showcase Parallel Execution
    Sleep    2s
    Log    ******Testcase Being Executed is ${TEST_NAME}******
