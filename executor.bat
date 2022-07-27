:: Batch file to re-execute failed test cases and merge the results


:: first execute all tests
robot --outputdir results --output firstrun.xml Assignments\Assignment4-ReExecutionOfFailedScripts.robot

::: then re-execute failed test cases
robot --rerunfailed results\firstrun.xml --outputdir results --output rerun.xml Assignments\Assignment4-ReExecutionOfFailedScripts.robot

:: and merge two results
rebot --merge --outputdir results results\firstrun.xml results\rerun.xml