*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
TC to Open a browser
    Open Browser    https://www.saucedemo.com/    chrome
    Sleep    10