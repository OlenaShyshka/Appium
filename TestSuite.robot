*** Settings ***
Resource          Keywords.robot
Library           AppiumLibrary

*** Test Cases ***
Calculator1
    Open Calc
	Click Element    1
	Close Application
	
Calculator2
    Open Calc
	Close Application
	
Calculator3
    Open Calc
	Close Application
	
Calculator4
    Open Calc
	Close Application
	
Calculator5
    Open Calc
	Close Application
	
Calculator6
    Open Calc
	Close Application
