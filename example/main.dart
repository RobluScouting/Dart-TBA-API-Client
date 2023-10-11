import 'package:tba_api_v3/tba_api_v3.dart';
import 'package:dio/dio.dart';

void main() async {
  Dio dio = Dio(BaseOptions(
      headers: <String, String>{"X-TBA-Auth-Key": "Your-TBA-Auth-Key"},
      baseUrl: "https://www.thebluealliance.com/api/v3"));

  final api = EventApi(dio, standardSerializers);

  try {
    final response = await api.getEvent(eventKey: "2018mndu2");
    print(response);
  } catch (e) {
    print("Exception when calling DistrictApi->getDistrictEvents: $e\n");
  }
}
