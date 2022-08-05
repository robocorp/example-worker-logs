*** Settings ***
Documentation       Template robot main suite.

Library    RPA.FileSystem
Library    Process

*** Variables ***
${SOURCE}=     %{LOCALAPPDATA}${/}robocorp${/}workforce-agent${/}logs${/}worker-trace.log
${TARGET}=     %{ROBOT_ARTIFACTS}${/}worker-trace.log
${USERS}=      C:${/}Users

*** Tasks ***
Get WFA logs
    Copy File    ${SOURCE}    ${TARGET}
