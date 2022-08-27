# Overview

<TODO: complete this with an overview of your project>

## Project Plan

[Trello board for the project](https://trello.com/invite/b/vcwW9Z13/b3d6ff6f3ab216eb0ddee1669d876e1e/project-continuous-delivery)

[Spreadsheet project plan](https://docs.google.com/spreadsheets/d/19F7r7jPMtiiVVFunNz7IW23RaTb3t96M-WNWWphBlFk/edit?usp=sharing)

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell
![image](https://user-images.githubusercontent.com/62774791/187049262-04ce460e-758c-452c-84d2-ae8f880836d5.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://user-images.githubusercontent.com/62774791/187049449-efc33f21-f4b4-4e96-93f6-4d93d9c20c25.png)

* Output of a test run
![image](https://user-images.githubusercontent.com/62774791/187049637-59810cd1-ca37-4540-874b-f27617df358d.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


