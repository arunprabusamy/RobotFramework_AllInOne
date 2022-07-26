# Question

# Create following tests
        # Test Case1 - to concatenate two strings.
        # Test Case2 - to print addition, multiplication, division and subtraction of two numbers.

        # Try passing these values through command line.


*** Variables ***
${var1}    2
${var2}    1
${var3}    robot
${var4}    framework


*** Test Cases ***
Test to attach two strings
    ${var5}     catenate    ${var3}${var4}
    log    ${var5}
    Log To Console    ${var5}

Test for arithmetic operations
    ${var6}    evaluate    ${var1}+${var2}
    ${var7}    evaluate    ${var1}*${var2}
    ${var8}    evaluate    ${var1}/${var2}
    ${var9}    evaluate    ${var1}-${var2}
    log    Addition = ${var6} \nMultiplication = ${var7} \nDivision = ${Var8} \nSubtraction = ${var9}
    Log To Console    \nAddition = ${var6} \nMultiplication = ${var7} \nDivision = ${Var8} \nSubtraction = ${var9}