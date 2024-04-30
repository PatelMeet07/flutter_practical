const _xAccessToken = 'X_ACCESS_TOKEN';

String get xAccessToken {
  return const String.fromEnvironment(_xAccessToken, defaultValue: '');
}
