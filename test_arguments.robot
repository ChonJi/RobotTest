*** Settings ***
Library  PrintMethod.py

*** Test Cases ***
Printing_Args_TC
    Argumenty_Test  1 2 3  dupa='mama' mama='tata'

*** Keywords ***
Argumenty_Test
    [Arguments]  ${pierwszyslownik}  &{drugi}
    print_args  ${pierwszyslownik}
    print_args  &{drugi}
