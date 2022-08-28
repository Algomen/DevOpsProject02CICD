# Overview

<TODO: complete this with an overview of your project>

## Project Plan

[Trello board for the project](https://trello.com/invite/b/vcwW9Z13/b3d6ff6f3ab216eb0ddee1669d876e1e/project-continuous-delivery)

[Spreadsheet project plan](https://docs.google.com/spreadsheets/d/19F7r7jPMtiiVVFunNz7IW23RaTb3t96M-WNWWphBlFk/edit?usp=sharing)

## Instructions

<TODO:  
![image](https://user-images.githubusercontent.com/62774791/187070302-38e01986-2549-499d-868b-4ec506bc4747.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service
![image](https://user-images.githubusercontent.com/62774791/187051625-7824b8ad-98f4-4a57-8cd1-8ab6c2b341df.png)
![image](https://user-images.githubusercontent.com/62774791/187051660-1a71c99b-38e4-4b25-ac0b-b746d435c740.png)

* Project cloned into Azure Cloud Shell
![image](https://user-images.githubusercontent.com/62774791/187049262-04ce460e-758c-452c-84d2-ae8f880836d5.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://user-images.githubusercontent.com/62774791/187049449-efc33f21-f4b4-4e96-93f6-4d93d9c20c25.png)

* Output of a test run
![image](https://user-images.githubusercontent.com/62774791/187049637-59810cd1-ca37-4540-874b-f27617df358d.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
<img width="956" alt="image" src="https://user-images.githubusercontent.com/62774791/187068629-19faa505-642d-46a1-a0fa-cb748a74c374.png">


* Running Azure App Service from Azure Pipelines automatic deployment
![image](https://user-images.githubusercontent.com/62774791/187068565-39b30100-898a-4f2b-97e5-78d3ca401c02.png)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
![image](https://user-images.githubusercontent.com/62774791/187051617-234e7219-95a9-4200-b488-b725a5f17ac4.png)
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application
![image](https://user-images.githubusercontent.com/62774791/187070211-1d137b25-40dd-4d84-8052-3eb2a6cfe140.png)

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>

[![Python application test with Github Actions](https://github.com/Algomen/DevOpsProject02CICD/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/Algomen/DevOpsProject02CICD/actions/workflows/pythonapp.yml)
