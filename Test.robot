*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${CHROME_OPTIONS}    headless,disable-gpu,no-sandbox,disable-dev-shm-usage

*** Test Cases ***
Open Google In Headless Mode With ChromeOptions
    Open Headless Chrome Browser
    

*** Keywords ***
Open Headless Chrome Browser

  Log TO CONSOLE  "Hello"


