*** Settings ***
Documentation    This is an example of a keywords file that can be used in its own robot or as a git submodule in another robot file
Library    RPA.Dialogs

*** Keywords ***
Imported HW
    Add heading    Imported Hello
    Add text       My super modular imported Hello World
    Run dialog