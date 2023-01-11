*** Settings ***
Documentation       Robot to get Robocorp Worker logs
Library             RPA.Archive

*** Variables ***
${logs}=       %{LOCALAPPDATA}${/}robocorp${/}workforce-agent${/}logs

*** Tasks ***
Get WFA logs
    Archive Folder With Zip   ${logs}     %{ROBOT_ARTIFACTS}${/}logs.zip
    