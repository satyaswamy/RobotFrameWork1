*** Settings ***
Documentation    This gives the ovcerall picture of this suite
Library    SeleniumLibrary



*** Variables ***





*** Test Cases ***
User must sign in
    [Documentation]    Thsi is some basic info about the test
    [Tags]    Smoke
    Open Browser    http://amazon.com    Chrome
    sleep    5s
    close browser

