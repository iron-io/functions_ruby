# IronFunctions::TasksApi

All URIs are relative to *https://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tasks_get**](TasksApi.md#tasks_get) | **GET** /tasks | Get next task.


# **tasks_get**
> TaskWrapper tasks_get(opts)

Get next task.

Gets the next task in the queue, ready for processing. Titan may return <=n tasks. Consumers should start processing tasks in order. Each returned task is set to `status` \"running\" and `started_at` is set to the current time. No other consumer can retrieve this task.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::TasksApi.new

opts = { 
  n: 1 # Integer | Number of tasks to return.
}

begin
  #Get next task.
  result = api_instance.tasks_get(opts)
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling TasksApi->tasks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **Integer**| Number of tasks to return. | [optional] [default to 1]

### Return type

[**TaskWrapper**](TaskWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



