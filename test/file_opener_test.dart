import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:file_opener/file_opener.dart';

void main() {
  const MethodChannel channel = MethodChannel('file_opener');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await FileOpener.platformVersion, '42');
  });
}
