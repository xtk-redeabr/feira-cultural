# Feira Cultural Project

This software was created to provide information about the "The best of Brasil" event, and a platform to get information of members.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Cloud9 account


### Installing

A step by step series of examples that tell you have to get a development env running

Start PostgreSQL
```
sudo service postgresql start
```

Run bundle
```
bundle install
```

Create database
```
rake db:migrate
```


## Deployment

Don't forget to run ```rake db:migrate``` on Heroku.
```
rake assets:precompile
```

## Authors

* **Rede ABR** - ** - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This is a private software. It's not allowed to be used or copied for others.
All rights reserved.
