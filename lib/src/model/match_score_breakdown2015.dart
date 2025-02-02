//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_v3/src/model/match_score_breakdown2015_alliance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015.g.dart';

/// See the 2015 FMS API documentation for a description of each value
///
/// Properties:
/// * [blue]
/// * [red]
/// * [coopertition]
/// * [coopertitionPoints]
@BuiltValue()
abstract class MatchScoreBreakdown2015
    implements Built<MatchScoreBreakdown2015, MatchScoreBreakdown2015Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2015Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2015Alliance? get red;

  @BuiltValueField(wireName: r'coopertition')
  MatchScoreBreakdown2015CoopertitionEnum? get coopertition;
  // enum coopertitionEnum {  None,  Unknown,  Stack,  };

  @BuiltValueField(wireName: r'coopertition_points')
  int? get coopertitionPoints;

  MatchScoreBreakdown2015._();

  factory MatchScoreBreakdown2015(
          [void updates(MatchScoreBreakdown2015Builder b)]) =
      _$MatchScoreBreakdown2015;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2015Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2015> get serializer =>
      _$MatchScoreBreakdown2015Serializer();
}

class _$MatchScoreBreakdown2015Serializer
    implements PrimitiveSerializer<MatchScoreBreakdown2015> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2015,
    _$MatchScoreBreakdown2015
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2015';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2015 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2015Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2015Alliance),
      );
    }
    if (object.coopertition != null) {
      yield r'coopertition';
      yield serializers.serialize(
        object.coopertition,
        specifiedType: const FullType(MatchScoreBreakdown2015CoopertitionEnum),
      );
    }
    if (object.coopertitionPoints != null) {
      yield r'coopertition_points';
      yield serializers.serialize(
        object.coopertitionPoints,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2015 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2015Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2015Alliance),
          ) as MatchScoreBreakdown2015Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2015Alliance),
          ) as MatchScoreBreakdown2015Alliance;
          result.red.replace(valueDes);
          break;
        case r'coopertition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MatchScoreBreakdown2015CoopertitionEnum),
          ) as MatchScoreBreakdown2015CoopertitionEnum;
          result.coopertition = valueDes;
          break;
        case r'coopertition_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coopertitionPoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2015 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2015Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class MatchScoreBreakdown2015CoopertitionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2015CoopertitionEnum none =
      _$matchScoreBreakdown2015CoopertitionEnum_none;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MatchScoreBreakdown2015CoopertitionEnum unknown =
      _$matchScoreBreakdown2015CoopertitionEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Stack')
  static const MatchScoreBreakdown2015CoopertitionEnum stack =
      _$matchScoreBreakdown2015CoopertitionEnum_stack;

  static Serializer<MatchScoreBreakdown2015CoopertitionEnum> get serializer =>
      _$matchScoreBreakdown2015CoopertitionEnumSerializer;

  const MatchScoreBreakdown2015CoopertitionEnum._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2015CoopertitionEnum> get values =>
      _$matchScoreBreakdown2015CoopertitionEnumValues;
  static MatchScoreBreakdown2015CoopertitionEnum valueOf(String name) =>
      _$matchScoreBreakdown2015CoopertitionEnumValueOf(name);
}
