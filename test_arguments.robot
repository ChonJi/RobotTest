*** Settings ***
Library  PrintMethod

*** Test Cases ***
Printing_Args_TC
    Argumenty_Test  rysio=${0}  henio=${0}
    print args  dupa=${nie kocham mamy} dupa2=${2}

*** Keywords ***
Argumenty_Test
    [Arguments]  &{pierwszyslownik}  &{drugislownik}
    print_args  &{pierwszyslownik}
    print_args  &{drugislownik}