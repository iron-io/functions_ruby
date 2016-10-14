# IronFunctions::AppsApi

All URIs are relative to *https://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_get**](AppsApi.md#apps_app_get) | **GET** /apps/{app} | Get information for a app.
[**apps_app_put**](AppsApi.md#apps_app_put) | **PUT** /apps/{app} | Create/update a app.
[**apps_get**](AppsApi.md#apps_get) | **GET** /apps | Get all app names.
[**apps_post**](AppsApi.md#apps_post) | **POST** /apps | Post new app


# **apps_app_get**
> AppWrapper apps_app_get(app)

Get information for a app.

This gives more details about a app, such as statistics.

### Example
```ruby
# load the gem
require 'IronFunctions'

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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| name of the app. | 

### Return type

[**AppWrapper**](AppWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_put**
> AppWrapper apps_app_put(app, body)

Create/update a app.

You can set app level settings here. 

### Example
```ruby
# load the gem
require 'IronFunctions'

api_instance = IronFunctions::AppsApi.new

app = "app_example" # String | name of the app.

body = IronFunctions::AppWrapper.new # AppWrapper | App to post.


begin
  #Create/update a app.
  result = api_instance.apps_app_put(app, body)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling AppsApi->apps_app_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app** | **String**| name of the app. | 
 **body** | [**AppWrapper**](AppWrapper.md)| App to post. | 

### Return type

[**AppWrapper**](AppWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_get**
> AppsWrapper apps_get

Get all app names.

Get a list of all the apps in the system.

### Example
```ruby
# load the gem
require 'IronFunctions'

api_instance = IronFunctions::AppsApi.new

begin
  #Get all app names.
  result = api_instance.apps_get
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling AppsApi->apps_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AppsWrapper**](AppsWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_post**
> AppWrapper apps_post(body)

Post new app

Insert a new app

### Example
```ruby
# load the gem
require 'IronFunctions'

api_instance = IronFunctions::AppsApi.new

body = IronFunctions::AppWrapper.new # AppWrapper | App to post.


begin
  #Post new app
  result = api_instance.apps_post(body)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling AppsApi->apps_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppWrapper**](AppWrapper.md)| App to post. | 

### Return type

[**AppWrapper**](AppWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



