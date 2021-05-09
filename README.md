# Udacity Capstone Hello World App

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=udacity-capstone-hello-world-app&metric=alert_status)](https://sonarcloud.io/dashboard?id=udacity-capstone-hello-world-app)
[![CircleCI](https://circleci.com/gh/ShivakumarSwamy/udacity-capstone-hello-world-app.svg?style=shield)](https://circleci.com/gh/ShivakumarSwamy/udacity-capstone-hello-world-app)
# Table of contents

- [App Pre-requisites](#app-pre-requisites)
- [Run app locally ](#run-app-locally)

## App Pre-requisites

- Java 11

## Run app locally 

Execute the below gradle command to run app locally at port 8080

```shell
./gradlew bootRun
```

The app is available under the url with an endpoint `hello` deployed in k8s

```text
http://k8s-udacitys-udacityc-6906a8db33-1677773899.us-east-1.elb.amazonaws.com/hello
```