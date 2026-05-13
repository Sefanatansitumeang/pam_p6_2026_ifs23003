import 'package:flutter_test/flutter_test.dart';
import 'package:pam_p6_2026_ifs18005/app.dart';

void main() {
  testWidgets('App loads successfully', (WidgetTester tester) async {
    // Jalankan aplikasi utama
    await tester.pumpWidget(const DelcomPlantsApp());

    // Cek apakah widget utama muncul
    expect(find.byType(DelcomPlantsApp), findsOneWidget);
  });
}