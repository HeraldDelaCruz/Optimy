*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://qrqck8u5t9co.front.staging.optimy.net/en/
${browser}  gc

*** Keywords ***
Setup
    Open Browser    ${url}    ${browser}

TearDown
    Close Browser