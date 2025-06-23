# GitHub_Actions

workflow yaml file needs to be created in .github/workflows

basic workdlow yaml file structure :-
======================================================================
name: Workflow-01
on: push

jobs:
   buildjob:
   runs-on: ubuntu-latest
     steps:
     
        - name: checkout
          uses: action/checkout@v4

        - name: run multipple commands
          run: |
             ls
             cat test.txt

    testjob:
    rubs-on: ubuntu-latest
    run: ls

=====================================================================
         
         
    
        