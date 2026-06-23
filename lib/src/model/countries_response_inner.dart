//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'countries_response_inner.g.dart';

/// CountriesResponseInner
///
/// Properties:
/// * [code] 
/// * [name] 
/// * [currencies] 
@BuiltValue()
abstract class CountriesResponseInner implements Built<CountriesResponseInner, CountriesResponseInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'currencies')
  BuiltList<String>? get currencies;

  CountriesResponseInner._();

  factory CountriesResponseInner([void updates(CountriesResponseInnerBuilder b)]) = _$CountriesResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesResponseInner> get serializer => _$CountriesResponseInnerSerializer();
}

class _$CountriesResponseInnerSerializer implements PrimitiveSerializer<CountriesResponseInner> {
  @override
  final Iterable<Type> types = const [CountriesResponseInner, _$CountriesResponseInner];

  @override
  final String wireName = r'CountriesResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.currencies != null) {
      yield r'currencies';
      yield serializers.serialize(
        object.currencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountriesResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountriesResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesResponseInnerBuilder();
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

