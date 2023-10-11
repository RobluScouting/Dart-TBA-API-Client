//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status401_response.g.dart';

/// GetStatus401Response
///
/// Properties:
/// * [error] - Authorization error description.
@BuiltValue()
abstract class GetStatus401Response
    implements Built<GetStatus401Response, GetStatus401ResponseBuilder> {
  /// Authorization error description.
  @BuiltValueField(wireName: r'Error')
  String get error;

  GetStatus401Response._();

  factory GetStatus401Response([void updates(GetStatus401ResponseBuilder b)]) =
      _$GetStatus401Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatus401ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatus401Response> get serializer =>
      _$GetStatus401ResponseSerializer();
}

class _$GetStatus401ResponseSerializer
    implements PrimitiveSerializer<GetStatus401Response> {
  @override
  final Iterable<Type> types = const [
    GetStatus401Response,
    _$GetStatus401Response
  ];

  @override
  final String wireName = r'GetStatus401Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatus401Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatus401Response object, {
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
    required GetStatus401ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatus401Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatus401ResponseBuilder();
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
