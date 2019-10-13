# db-duck

For development against multiple databases and database versions. Run, manage, and orchestrate everything with docker.

### Personal Motivation

I work on the open source project [SwitchQL](https://github.com/SwitchQL/SwitchQL) and we need to develop and test against multiple database providers and versions. This project makes it easier to work on SwitchQL.

## Setup

1. Install node & npm & Docker
2. Run `npm install`

## Start

1. Run `npm start` to deploy Docker containers **OR** `docker-compose up -d` from the root directory of the project.

## Stop

1. Run `npm stop` **OR** `docker-compose down` from the root directory of the project.

## Connect to databases

 - MySQL - `npm run connect:mysql`
 - Postgres - `npm run connect:postgres`
 - MsSQL - `npm run connect:mssql`
