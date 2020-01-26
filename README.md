# Auth App

## Description

WIP

## Technologies and versions

* Rails(6.0.2)
* Ruby(2.6.4)
* PostgreSQL v11.2 or greater
* Rspec v3.8
* Rubocop v0.79.0

## Installation Process

### Define ruby gemset

If using RVM, be sure to set up your gemset:
Do this on the root of the project.

  `$ echo "auth-app" > .ruby-gemset`

  `$ cd ..`

  `$ cd auth-app`

### Installing dependencies

  `$ gem install bundler`

  `$ bundle install`

### Creating the database

- Run

  `$ cp config/database.template.yml config/database.yml`
- Edit the database.yml to specify your specific database username/password if needed.
- Run

  `$ rails db:create`

  `$ rails db:migrate`

### Testing
Ensure everything is fine and there're no errors

  `$ rspec` (Unit tests check)

  `$ rubocop` (Linter check)

