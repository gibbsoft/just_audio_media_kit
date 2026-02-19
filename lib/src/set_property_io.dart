import 'package:media_kit/media_kit.dart';

Future<void> setProperty(Player player, String key, dynamic value) async {
  if (player.platform is! NativePlayer) return;
  await (player.platform as NativePlayer).setProperty(key, '$value');
}

Future<String> getProperty(Player player, String key) async {
  if (player.platform is! NativePlayer) return '';
  return await (player.platform as NativePlayer).getProperty(key);
}

Future<void> observeProperty(
  Player player,
  String key,
  Future<void> Function(String) listener,
) async {
  if (player.platform is! NativePlayer) return;
  await (player.platform as NativePlayer).observeProperty(key, listener);
}

Future<void> unobserveProperty(Player player, String key) async {
  if (player.platform is! NativePlayer) return;
  await (player.platform as NativePlayer).unobserveProperty(key);
}
