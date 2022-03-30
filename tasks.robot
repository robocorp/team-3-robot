*** Settings ***
Library           RPA.Browser.Selenium

*** Tasks ***
Visit Robocorp.com
    Open Available Browser    https://robocorp.com
    Execute Javascript    document.getElementsByClassName('hero-section__title')[0].innerHTML = "DogFooding 2022"
    Capture Element Screenshot    css:body
