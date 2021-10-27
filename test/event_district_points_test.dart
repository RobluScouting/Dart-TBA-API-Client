import 'package:test/test.dart';
import 'package:tba_api_v3/tba_api_v3.dart';

// tests for EventDistrictPoints
void main() {
  final instance = EventDistrictPointsBuilder();
  // TODO add properties to the builder and call build()

  group(EventDistrictPoints, () {
    // Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value.
    // BuiltMap<String, EventDistrictPointsPoints> points
    test('to test the property `points`', () async {
      // TODO
    });

    // Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value.
    // BuiltMap<String, EventDistrictPointsTiebreakers> tiebreakers
    test('to test the property `tiebreakers`', () async {
      // TODO
    });
  });
}
