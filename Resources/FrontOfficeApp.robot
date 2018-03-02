*** Settings ***
Resource  PO/LandingPage.robot
Resource  PO/Team.robot
Resource  PO/TopNav.robot


*** Keywords ***
Go To "Landing" Page
    LandingPage.Navigate To
    LandingPage.Validate Page Loaded


Go To "Team" Page
    TopNav.Select "Team" Page
    Team.Validate Page Loaded


Validate "Team" Page
    Team.Validate Page Contents
