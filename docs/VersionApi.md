# IronFunctions::VersionApi

All URIs are relative to *https://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**version_get**](VersionApi.md#version_get) | **GET** /version | Get daemon version.


# **version_get**
> Version version_get

Get daemon version.

### Example
```ruby
# load the gem
require 'iron_functions'

api_instance = IronFunctions::VersionApi.new

begin
  #Get daemon version.
  result = api_instance.version_get
  p result
rescue IronFunctions::ApiError => e
  puts "Exception when calling VersionApi->version_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



