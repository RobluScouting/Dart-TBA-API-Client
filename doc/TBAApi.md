# tba_api_v3.api.TBAApi

## Load the API package
```dart
import 'package:tba_api_v3/api.dart';
```

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStatus**](TBAApi.md#getstatus) | **GET** /status | 


# **getStatus**
> APIStatus getStatus(ifNoneMatch)



Returns API status, and TBA status information.

### Example
```dart
import 'package:tba_api_v3/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiV3().getTBAApi();
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getStatus(ifNoneMatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TBAApi->getStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**APIStatus**](APIStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

