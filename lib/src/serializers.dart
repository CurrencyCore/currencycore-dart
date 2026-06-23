//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:currencycore/src/date_serializer.dart';
import 'package:currencycore/src/model/date.dart';

import 'package:currencycore/src/model/ai_response.dart';
import 'package:currencycore/src/model/api_error.dart';
import 'package:currencycore/src/model/api_error_error.dart';
import 'package:currencycore/src/model/convert_response.dart';
import 'package:currencycore/src/model/convert_response_results_inner.dart';
import 'package:currencycore/src/model/convert_response_results_inner_ppp.dart';
import 'package:currencycore/src/model/convert_response_results_inner_ppp_any_of.dart';
import 'package:currencycore/src/model/convert_response_results_inner_ppp_any_of1.dart';
import 'package:currencycore/src/model/correlation_response.dart';
import 'package:currencycore/src/model/correlation_response_results_inner.dart';
import 'package:currencycore/src/model/countries_response_inner.dart';
import 'package:currencycore/src/model/currencies_response_inner.dart';
import 'package:currencycore/src/model/drawdown_response.dart';
import 'package:currencycore/src/model/drawdown_response_results_inner.dart';
import 'package:currencycore/src/model/history_analysis_response.dart';
import 'package:currencycore/src/model/history_analysis_response_results_inner.dart';
import 'package:currencycore/src/model/history_analysis_response_results_inner_stats.dart';
import 'package:currencycore/src/model/history_response.dart';
import 'package:currencycore/src/model/mean_reversion_response.dart';
import 'package:currencycore/src/model/mean_reversion_response_results_inner.dart';
import 'package:currencycore/src/model/ppp_analysis_response.dart';
import 'package:currencycore/src/model/ppp_analysis_response_results_inner.dart';
import 'package:currencycore/src/model/rates_by_base_response.dart';
import 'package:currencycore/src/model/rates_by_base_response_ppp.dart';
import 'package:currencycore/src/model/rates_response.dart';
import 'package:currencycore/src/model/safe_haven_response.dart';
import 'package:currencycore/src/model/safe_haven_response_crisis.dart';
import 'package:currencycore/src/model/safe_haven_response_results_inner.dart';
import 'package:currencycore/src/model/volatility_response.dart';
import 'package:currencycore/src/model/volatility_response_results_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  AiResponse,
  ApiError,
  ApiErrorError,
  ConvertResponse,
  ConvertResponseResultsInner,
  ConvertResponseResultsInnerPpp,
  ConvertResponseResultsInnerPppAnyOf,
  ConvertResponseResultsInnerPppAnyOf1,
  CorrelationResponse,
  CorrelationResponseResultsInner,
  CountriesResponseInner,
  CurrenciesResponseInner,
  DrawdownResponse,
  DrawdownResponseResultsInner,
  HistoryAnalysisResponse,
  HistoryAnalysisResponseResultsInner,
  HistoryAnalysisResponseResultsInnerStats,
  HistoryResponse,
  MeanReversionResponse,
  MeanReversionResponseResultsInner,
  PppAnalysisResponse,
  PppAnalysisResponseResultsInner,
  RatesByBaseResponse,
  RatesByBaseResponsePpp,
  RatesResponse,
  SafeHavenResponse,
  SafeHavenResponseCrisis,
  SafeHavenResponseResultsInner,
  VolatilityResponse,
  VolatilityResponseResultsInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CountriesResponseInner)]),
        () => ListBuilder<CountriesResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CurrenciesResponseInner)]),
        () => ListBuilder<CurrenciesResponseInner>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
