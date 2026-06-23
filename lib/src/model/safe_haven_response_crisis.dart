//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'safe_haven_response_crisis.g.dart';

/// SafeHavenResponseCrisis
///
/// Properties:
/// * [label] 
/// * [from] 
/// * [to] 
@BuiltValue()
abstract class SafeHavenResponseCrisis implements Built<SafeHavenResponseCrisis, SafeHavenResponseCrisisBuilder> {
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  SafeHavenResponseCrisis._();

  factory SafeHavenResponseCrisis([void updates(SafeHavenResponseCrisisBuilder b)]) = _$SafeHavenResponseCrisis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SafeHavenResponseCrisisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SafeHavenResponseCrisis> get serializer => _$SafeHavenResponseCrisisSerializer();
}

class _$SafeHavenResponseCrisisSerializer implements PrimitiveSerializer<SafeHavenResponseCrisis> {
  @override
  final Iterable<Type> types = const [SafeHavenResponseCrisis, _$SafeHavenResponseCrisis];

  @override
  final String wireName = r'SafeHavenResponseCrisis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SafeHavenResponseCrisis object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SafeHavenResponseCrisis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SafeHavenResponseCrisisBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SafeHavenResponseCrisis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SafeHavenResponseCrisisBuilder();
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

