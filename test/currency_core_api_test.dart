import 'package:test/test.dart';
import 'package:currencycore/currencycore.dart';


/// tests for CurrencyCoreApi
void main() {
  final instance = Currencycore().getCurrencyCoreApi();

  group(CurrencyCoreApi, () {
    // AI
    //
    // Ask a natural-language currency question; the model answers using live rates.
    //
    //Future<AiResponse> ai(String q) async
    test('test ai', () async {
      // TODO
    });

    // Convert
    //
    // Convert an amount between currencies, optionally PPP-adjusted.
    //
    //Future<ConvertResponse> convert(String from, String to, { num amount, bool ppp, String date }) async
    test('test convert', () async {
      // TODO
    });

    // Correlation
    //
    // Correlation of each currency's daily returns with a base currency's, over a window. Growth plan or higher.
    //
    //Future<CorrelationResponse> correlation(String currencies, { String base_, String from, String to }) async
    test('test correlation', () async {
      // TODO
    });

    // Countries
    //
    // The supported countries and their official currencies. Public, no key needed.
    //
    //Future<BuiltList<CountriesResponseInner>> countries() async
    test('test countries', () async {
      // TODO
    });

    // Currencies
    //
    // The full list of supported ISO 4217 currencies. Use it to resolve a name or symbol to its code, or to check whether a currency is supported (so a missing one fails clearly, not silently). Public, no key needed.
    //
    //Future<BuiltList<CurrenciesResponseInner>> currencies() async
    test('test currencies', () async {
      // TODO
    });

    // Drawdown
    //
    // Maximum peak-to-trough decline vs a base (with peak/trough/recovery), or a drawdown ranking. Growth plan or higher.
    //
    //Future<DrawdownResponse> drawdown({ String currency, String base_, String from, String to, String sort, String universe, num limit }) async
    test('test drawdown', () async {
      // TODO
    });

    // History
    //
    // A single currency's daily rate time series over a date range. Growth plan or higher.
    //
    //Future<HistoryResponse> history(String currency, { String from, String to, String base_, String interval }) async
    test('test history', () async {
      // TODO
    });

    // History analysis
    //
    // Trends, comparisons & 'movers': % change, strength, and min/max/avg over a window. Growth plan or higher.
    //
    //Future<HistoryAnalysisResponse> historyAnalysis({ String base_, String currencies, String from, String to, String period, String sort, String assetClass, num limit, String interval, bool stats }) async
    test('test historyAnalysis', () async {
      // TODO
    });

    // Mean reversion
    //
    // Ranks currencies by how strongly they revert to their mean (crossing frequency + reversion half-life). Growth plan or higher.
    //
    //Future<MeanReversionResponse> meanReversion({ String currencies, String base_, String from, String to, num limit }) async
    test('test meanReversion', () async {
      // TODO
    });

    // PPP analysis
    //
    // PPP over time: how a country's purchasing-power-parity factor changed, comparing countries, or 'movers'. Growth plan or higher.
    //
    //Future<PppAnalysisResponse> pppAnalysis({ String countries, String from, String to, String period, String sort, num limit, bool stats }) async
    test('test pppAnalysis', () async {
      // TODO
    });

    // Rates
    //
    // The full exchange-rate snapshot for a date (USD base).
    //
    //Future<RatesResponse> rates({ String date }) async
    test('test rates', () async {
      // TODO
    });

    // Rates by base
    //
    // The same snapshot re-expressed against any base currency.
    //
    //Future<RatesByBaseResponse> ratesByBase(String base_, { String date }) async
    test('test ratesByBase', () async {
      // TODO
    });

    // Safe haven
    //
    // Ranks currencies by a composite safe-haven score (low volatility + shallow drawdown + 2008-crisis resilience). Growth plan or higher.
    //
    //Future<SafeHavenResponse> safeHaven({ String currencies, String base_, String from, String to, num limit }) async
    test('test safeHaven', () async {
      // TODO
    });

    // Volatility
    //
    // Annualized volatility of a currency vs a base, or a stability ranking of the liquid currencies. Growth plan or higher.
    //
    //Future<VolatilityResponse> volatility({ String currency, String base_, String from, String to, String sort, String universe, num limit }) async
    test('test volatility', () async {
      // TODO
    });

  });
}
