*** Settings ***
Library           RPA.Browser.Selenium

*** Tasks ***
Visit Robocorp.com
    Open Available Browser    https://robocorp.com
    Capture Element Screenshot    Robocorp Title Better
