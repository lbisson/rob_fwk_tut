*** Settings ***
Library  Selenium2Library

*** Variables ***
${team_header_label} =  css=#team > div > div:nth-child(1) > div > h2

*** Keywords ***
Validate Page Loaded
    wait until page contains element  ${team_header_label}


Validate Header
   # element text should be  ${team_header_label}  Our Amazing Team
    ${ElementText} =  get text  ${team_header_label}
    should be equal as strings  ${ElementText}  Our Amazing Team  ignore_case=true

