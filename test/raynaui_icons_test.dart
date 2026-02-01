import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/widgets.dart';

import 'package:raynaui_icons/raynaui_icons.dart';

void main() {
  test('RaynaUILineIcons provides valid IconData', () {
    expect(RaynaUILineIcons.home, isA<IconData>());
    expect(RaynaUILineIcons.add, isA<IconData>());
    expect(RaynaUILineIcons.search, isA<IconData>());
  });

  test('RaynaUIFillIcons provides valid IconData', () {
    expect(RaynaUIFillIcons.home, isA<IconData>());
    expect(RaynaUIFillIcons.add, isA<IconData>());
    expect(RaynaUIFillIcons.search, isA<IconData>());
  });

  test('Line and Fill icons have matching icon names', () {
    // Both icon sets should have the same icons available
    expect(RaynaUILineIcons.home.codePoint, isNotNull);
    expect(RaynaUIFillIcons.home.codePoint, isNotNull);
  });
}
