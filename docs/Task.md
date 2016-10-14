# IronFunctions::Task

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_name** | **String** | Group this task belongs to. | [optional] 
**error** | **String** | The error message, if status is &#39;error&#39;. This is errors due to things outside the task itself. Errors from user code will be found in the log. | [optional] 
**reason** | **String** | Machine usable reason for task being in this state. Valid values for error status are &#x60;timeout | killed | bad_exit&#x60;. Valid values for cancelled status are &#x60;client_request&#x60;. For everything else, this is undefined.  | [optional] 
**created_at** | **DateTime** | Time when task was submitted. Always in UTC. | [optional] 
**started_at** | **DateTime** | Time when task started execution. Always in UTC. | [optional] 
**completed_at** | **DateTime** | Time when task completed, whether it was successul or failed. Always in UTC. | [optional] 
**retry_of** | **String** | If this field is set, then this task is a retry of the ID in this field. | [optional] 
**retry_at** | **String** | If this field is set, then this task was retried by the task referenced in this field. | [optional] 
**env_vars** | **Hash&lt;String, String&gt;** | Env vars for the task. Comes from the ones set on the Group. | [optional] 


