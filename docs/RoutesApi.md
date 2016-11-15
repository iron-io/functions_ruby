# IronFunctions::RoutesApi

All URIs are relative to *https://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_routes_get**](RoutesApi.md#apps_app_routes_get) | **GET** /apps/{app}/routes | Get route list by app name.
[**apps_app_routes_post**](RoutesApi.md#apps_app_routes_post) | **POST** /apps/{app}/routes | Create new Route
[**apps_app_routes_route_delete**](RoutesApi.md#apps_app_routes_route_delete) | **DELETE** /apps/{app}/routes/{route} | Deletes the route
[**apps_app_routes_route_get**](RoutesApi.md#apps_app_routes_route_get) | **GET** /apps/{app}/routes/{route} | Gets route by name


# **apps_app_routes_get**
> RoutesWrapper apps_app_routes_get(app)

Get route list by app name.

This will list routes for a particular app.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::RoutesApi.new

app = "app_example" # String | Name of app for this set of routes.


begin
  #Get route list by app name.
  result = api_instance.apps_app_routes_get(app)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling RoutesApi->apps_app_routes_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| Name of app for this set of routes. | 

### Return type

[**RoutesWrapper**](RoutesWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_routes_post**
> RouteWrapper apps_app_routes_post(app, body)

Create new Route

Create a new route

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::RoutesApi.new

app = "app_example" # String | name of the app.

body = IronFunctions::RouteWrapper.new # RouteWrapper | One route to post.


begin
  #Create new Route
  result = api_instance.apps_app_routes_post(app, body)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling RoutesApi->apps_app_routes_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| name of the app. | 
 **body** | [**RouteWrapper**](RouteWrapper.md)| One route to post. | 

### Return type

[**RouteWrapper**](RouteWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_routes_route_delete**
> apps_app_routes_route_delete(app, route)

Deletes the route

Deletes the route.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::RoutesApi.new

app = "app_example" # String | Name of app for this set of routes.

route = "route_example" # String | Route name


begin
  #Deletes the route
  api_instance.apps_app_routes_route_delete(app, route)
rescue IronFunctions::ApiError => e
  puts "Exception when calling RoutesApi->apps_app_routes_route_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| Name of app for this set of routes. | 
 **route** | **String**| Route name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_routes_route_get**
> RouteWrapper apps_app_routes_route_get(app, route)

Gets route by name

Gets a route by name.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::RoutesApi.new

app = "app_example" # String | Name of app for this set of routes.

route = "route_example" # String | Route name


begin
  #Gets route by name
  result = api_instance.apps_app_routes_route_get(app, route)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling RoutesApi->apps_app_routes_route_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| Name of app for this set of routes. | 
 **route** | **String**| Route name | 

### Return type

[**RouteWrapper**](RouteWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



