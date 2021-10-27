import 'package:test/test.dart';
import 'package:tba_api_v3/tba_api_v3.dart';

/// tests for TBAApi
void main() {
  final instance = TbaApiClient().getTBAApi();

  group(TBAApi, () {
    // Returns API status, and TBA status information.
    //
    //Future<APIStatus> getStatus({ String ifModifiedSince }) async
    test('test getStatus', () async {
      // TODO
    });
  });
}
