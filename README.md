# **Prueba Tecnica Devco 

## Pre requirements

- Gradle version 5.5.0 or higher (environment variables configured).
- Cucumber for Java Plugin (updated version).
- ChromeDriver version 99.0.4844.74 for local runs of automations.
- IntelliJ IDEA (version 2021 or higher).
- Java version 1.8, update 191 or higher and JDK (environment variables configured).
- Google Chrome Versión 99.0.4844.74 

## Installation
- To clone this repository locally, the following command must be run: 
```git clone https://github.com/Castel2/Devco```
- Import the project from Eclipse or IntelliJ IDE 

## Compile the project and generate Wrapper
- To build the project you must run the command:
```gradle clean build -x test```.

## Command for execution
- The project can be run from the console, being in the project folder with the following command:
```gradle clean test --tests=* aggregate --info```.
- The Serenity report will be generated in the folder ``/target/site/serenity/`` located in the root folder of the project.

## Devco folder 
---
It is the folder that contains the automated testing project

## DevcoManual folder 
---
It is the folder that contains the manual testing project

