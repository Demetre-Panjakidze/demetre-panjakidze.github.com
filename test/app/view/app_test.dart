import 'package:flutter_test/flutter_test.dart';
import 'package:my_app/app/app.dart';
import 'package:my_app/jokeGenerator/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders JokeGeneratorPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(JokeGeneratorPage), findsOneWidget);
    });
  });
}
