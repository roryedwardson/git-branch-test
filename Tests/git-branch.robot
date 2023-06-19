*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/common.robot

Test Setup      Start Web Test
Test Teardown   End Web Test

#run:
#robot -d results tests/git-branch.robot

*** Test Cases ***
Go to Sony website
    go to       ${URL}
    wait until page contains element    //*[@id="tmpl-header"]/div[2]/div/h1/a/img

Feature 1 Test
    log     This is Feature 1