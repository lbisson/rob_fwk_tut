*** Settings ***
Documentation  RF_tutorial 1 exercise

Resource  ../Resources/CommonWeb.robot
Resource  ../Resources/FrontOfficeApp.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

# robot -d results tests/FrontOffice.robot


*** Variables ***
${BROWSER} =  chrome
${URL} =  http://www.robotframeworktutorial.com/front-office


*** Test Cases ***
Should be able to navigate to "Team" Page
    FrontOfficeApp.Go To "Landing" Page
    FrontOfficeApp.Go To "Team" Page


"Team" Page should meet requirements
    FrontOfficeApp.Go To "Landing" Page
    FrontOfficeApp.Go To "Team" Page
    #FrontOfficeApp.Validate "Team" Page
