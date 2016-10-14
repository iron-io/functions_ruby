# iron_functions

IronFunctions - the Ruby gem for the IronFunctions

null

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.0.3
- Package version: 0.0.3
- Build date: 2016-10-14T04:05:29.869Z
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build iron_functions.gemspec
```

Then either install the gem locally:

```shell
gem install ./iron_functions-0.0.3.gem
```
(for development, run `gem install --dev ./iron_functions-0.0.3.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'iron_functions', '~> 0.0.3'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'iron_functions', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'iron_functions'

api_instance = IronFunctions::AppsApi.new

app = "app_example" # String | name of the app.


begin
  #Get information for a app.
  result = api_instance.apps_app_get(app)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling AppsApi->apps_app_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://127.0.0.1:8080/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*IronFunctions::AppsApi* | [**apps_app_get**](docs/AppsApi.md#apps_app_get) | **GET** /apps/{app} | Get information for a app.
*IronFunctions::AppsApi* | [**apps_app_put**](docs/AppsApi.md#apps_app_put) | **PUT** /apps/{app} | Create/update a app.
*IronFunctions::AppsApi* | [**apps_get**](docs/AppsApi.md#apps_get) | **GET** /apps | Get all app names.
*IronFunctions::AppsApi* | [**apps_post**](docs/AppsApi.md#apps_post) | **POST** /apps | Post new app
*IronFunctions::RoutesApi* | [**apps_app_routes_get**](docs/RoutesApi.md#apps_app_routes_get) | **GET** /apps/{app}/routes | Get route list by app name.
*IronFunctions::RoutesApi* | [**apps_app_routes_post**](docs/RoutesApi.md#apps_app_routes_post) | **POST** /apps/{app}/routes | Create new Route
*IronFunctions::RoutesApi* | [**apps_app_routes_route_delete**](docs/RoutesApi.md#apps_app_routes_route_delete) | **DELETE** /apps/{app}/routes/{route} | Deletes the route
*IronFunctions::RoutesApi* | [**apps_app_routes_route_get**](docs/RoutesApi.md#apps_app_routes_route_get) | **GET** /apps/{app}/routes/{route} | Gets route by name
*IronFunctions::TasksApi* | [**tasks_get**](docs/TasksApi.md#tasks_get) | **GET** /tasks | Get next task.


## Documentation for Models

 - [IronFunctions::App](docs/App.md)
 - [IronFunctions::AppWrapper](docs/AppWrapper.md)
 - [IronFunctions::AppsWrapper](docs/AppsWrapper.md)
 - [IronFunctions::Error](docs/Error.md)
 - [IronFunctions::ErrorBody](docs/ErrorBody.md)
 - [IronFunctions::NewTasksWrapper](docs/NewTasksWrapper.md)
 - [IronFunctions::Route](docs/Route.md)
 - [IronFunctions::RouteWrapper](docs/RouteWrapper.md)
 - [IronFunctions::RoutesWrapper](docs/RoutesWrapper.md)
 - [IronFunctions::Task](docs/Task.md)
 - [IronFunctions::TaskWrapper](docs/TaskWrapper.md)
 - [IronFunctions::TasksWrapper](docs/TasksWrapper.md)


## Documentation for Authorization

 All endpoints do not require authorization.

