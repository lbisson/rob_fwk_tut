*** Settings ***
Library  Selenium2Library

*** Variables ***
${LANDING_NAV} =  id=mainNav

*** Keywords ***
Navigate To
    go to  ${URL}

Validate Page Loaded
    wait until page contains element  ${LANDING_NAV}
