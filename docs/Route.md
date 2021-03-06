# IronFunctions::Route

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | URL path that will be matched to this route | [optional] 
**image** | **String** | Name of Docker image to use in this route. You should include the image tag, which should be a version number, to be more accurate. Can be overridden on a per route basis with route.image. | [optional] 
**headers** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Map of http headers that will be sent with the response | [optional] 
**memory** | **Integer** | Max usable memory for this route (MiB). | [optional] 
**type** | **String** | Route type | [optional] 
**format** | **String** | Payload format sent into function. | [optional] 
**max_concurrency** | **Integer** | Maximum number of hot containers concurrency | [optional] 
**config** | **Hash&lt;String, String&gt;** | Route configuration - overrides application configuration | [optional] 
**timeout** | **Integer** | Timeout for executions of this route. Value in Seconds | [optional] 


