# Udacity Capstone Hello World App

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=udacity-capstone-hello-world-app&metric=alert_status)](https://sonarcloud.io/dashboard?id=udacity-capstone-hello-world-app)
[![CircleCI](https://circleci.com/gh/ShivakumarSwamy/udacity-capstone-hello-world-app.svg?style=shield)](https://circleci.com/gh/ShivakumarSwamy/udacity-capstone-hello-world-app)
# Table of contents

- [app pre-requisites](#app-pre-requisites)
- [run app locally](#run-app-locally)
- [app in k8s](#app-in-k8s)
- [Helm Charts](#helm-charts)
- [Screenshots](#screenshots)
- [udacity eks infrastructure](#udacity-eks-infrastructure)

## App Pre-requisites

- Java 11
- helm (if you to try out charts locally, [Installation Guide](https://helm.sh/docs/intro/install/))

## Run app locally 

Execute the below gradle command to run app locally at port 8080

```shell
./gradlew bootRun
```

## App in k8s

The app is available under the url with an endpoint `hello` deployed in k8s

```text
http://k8s-udacitys-udacityc-6906a8db33-1677773899.us-east-1.elb.amazonaws.com/hello
```

## Helm Charts

Helm charts can be found in directory [micro-service](./micro-service)

It creates a deployment, service and ingress k8s resource needed for the app. 

Rolling Deployment Strategy is chosen. 

## Screenshots

Screenshots can be found in directory [screenshots](./screenshots)
One of the successful job [link](https://app.circleci.com/pipelines/github/ShivakumarSwamy/udacity-capstone-hello-world-app/25/workflows/af068ba0-5308-4862-9b65-1064fdcbde06)

## Udacity eks infrastructure

EKS infrastructure for udacity capstone project can be found [here](https://github.com/ShivakumarSwamy/udacity-k8s-infrastructure)
