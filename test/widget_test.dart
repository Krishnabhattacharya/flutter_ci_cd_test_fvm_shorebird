import 'package:flutter_test/flutter_test.dart';
import 'package:test_app_ci_cd/main.dart';

void main() {
  testWidgets('Splash screen shows app title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('CI/CD Test App'), findsOneWidget);
    expect(find.text('Shorebird · FVM · GitHub Actions'), findsOneWidget);
  });
}
