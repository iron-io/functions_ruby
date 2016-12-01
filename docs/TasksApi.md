# IronFunctions::TasksApi

All URIs are relative to *https://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasks_get**](TasksApi.md#tasks_get) | **GET** /tasks | Get next task.


# **tasks_get**
> TaskWrapper tasks_get

Get next task.

Gets the next task in the queue, ready for processing. Consumers should start processing tasks in order. No other consumer can retrieve this task.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::TasksApi.new

begin
  #Get next task.
  result = api_instance.tasks_get
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling TasksApi->tasks_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TaskWrapper**](TaskWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



