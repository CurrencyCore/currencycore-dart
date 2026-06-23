import 'package:currencycore/currencycore.dart';

const _defaultHost = 'https://api.currency-core.com';

/// Builds a [Currencycore] client with bearer auth and base URL configured.
///
/// Pass [apiKey] explicitly (recommended on Flutter — never embed a secret key
/// in a shipped app). [baseUrl] overrides the host; [version] selects the API
/// version segment of the default host. Omit the key for public endpoints.
Currencycore createCurrencyCoreClient({
  String? apiKey,
  String? baseUrl,
  String version = 'v1',
}) {
  final client = Currencycore(
    basePathOverride: baseUrl ?? '$_defaultHost/$version',
  );
  if (apiKey != null && apiKey.isNotEmpty) {
    client.setBearerAuth('bearerAuth', apiKey);
  }
  return client;
}
