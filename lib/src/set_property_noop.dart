import 'package:media_kit/media_kit.dart';

Future<void> setProperty(Player player, String key, dynamic value) {
  return Future.value();
}

Future<String> getProperty(Player player, String key) {
  return Future.value('');
}

Future<void> observeProperty(
  Player player,
  String key,
  Future<void> Function(String) listener,
) {
  return Future.value();
}

Future<void> unobserveProperty(Player player, String key) {
  return Future.value();
}
