import 'package:currencycore/currencycore_client.dart';

Future<void> main() async {
  final client = createCurrencyCoreClient(apiKey: 'cc_live_...');
  final api = client.getCurrencyCoreApi();

  final converted = await api.convert(from: 'USD', to: 'EUR', amount: 100);
  print('100 USD = ${converted.data?.results.first}');

  // Public endpoint, no key required.
  final currencies = await api.currencies();
  print('supported currencies: ${currencies.data?.length}');
}
