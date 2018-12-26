# README

Challenge instructions: https://github.com/makersacademy/instagram-challenge

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Database setup
```
CREATE DATABASE instagram
\c instagram
CREATE TABLE pics (title varchar, s3_image varchar, date_created date, user_id int);
CREATE TABLE posts (title varchar, body varchar, date_created date, user_id int);
CREATE TABLE users (username varchar, email varchar, password varchar, date_created date, reset_username_token SMALLSERIAL, reset_password_token SMALLSERIAL);

CREATE DATABASE instagram_test
\c instagram_test
CREATE TABLE pics (title varchar, s3_image varchar, date_created date, user_id int);
CREATE TABLE posts (title varchar, body varchar, date_created date, user_id int);
CREATE TABLE users (username varchar, email varchar, password varchar, date_created date, reset_username_token SMALLSERIAL, reset_password_token SMALLSERIAL);
```
