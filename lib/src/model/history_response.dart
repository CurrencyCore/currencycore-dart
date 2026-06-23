//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_response.g.dart';

/// HistoryResponse
///
/// Properties:
/// * [currency] 
/// * [base_] 
/// * [interval] 
/// * [from] 
/// * [to] 
/// * [rates] 
@BuiltValue()
abstract class HistoryResponse implements Built<HistoryResponse, HistoryResponseBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'interval')
  HistoryResponseIntervalEnum get interval;
  // enum intervalEnum {  daily,  weekly,  monthly,  yearly,  };

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'rates')
  BuiltMap<String, num> get rates;

  HistoryResponse._();

  factory HistoryResponse([void updates(HistoryResponseBuilder b)]) = _$HistoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistoryResponse> get serializer => _$HistoryResponseSerializer();
}

class _$HistoryResponseSerializer implements PrimitiveSerializer<HistoryResponse> {
  @override
  final Iterable<Type> types = const [HistoryResponse, _$HistoryResponse];

  @override
  final String wireName = r'HistoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'base';
    yield serializers.serialize(
      object.base_,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(HistoryResponseIntervalEnum),
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
    yield r'rates';
    yield serializers.serialize(
      object.rates,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HistoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.base_ = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryResponseIntervalEnum),
          ) as HistoryResponseIntervalEnum;
          result.interval = valueDes;
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
        case r'rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.rates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HistoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistoryResponseBuilder();
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

class HistoryResponseIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'daily')
  static const HistoryResponseIntervalEnum daily = _$historyResponseIntervalEnum_daily;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const HistoryResponseIntervalEnum weekly = _$historyResponseIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const HistoryResponseIntervalEnum monthly = _$historyResponseIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const HistoryResponseIntervalEnum yearly = _$historyResponseIntervalEnum_yearly;

  static Serializer<HistoryResponseIntervalEnum> get serializer => _$historyResponseIntervalEnumSerializer;

  const HistoryResponseIntervalEnum._(String name): super(name);

  static BuiltSet<HistoryResponseIntervalEnum> get values => _$historyResponseIntervalEnumValues;
  static HistoryResponseIntervalEnum valueOf(String name) => _$historyResponseIntervalEnumValueOf(name);
}

