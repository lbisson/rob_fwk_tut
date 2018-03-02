*** Settings ***
Library  Selenium2Library

*** Keywords ***
Select "Team" Page
    click link  Team
    #click element  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a
    sleep  3s

