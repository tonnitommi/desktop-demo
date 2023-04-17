*** Settings ***
Documentation       Template robot main suite.
Library        RPA.Desktop


*** Tasks ***
Minimal task
    [Setup]   Open Application   spotify.exe

    Click    alias:sidebar_search
    Click    alias:search_bar
    Type Text     Rammstein
    Press Keys    enter

    Click    alias:rammstein
    Click    alias:play

    Sleep    10 seconds

    Click    ocr:Engel    double click



