import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_qr_olusturucu/uyg_qr_olusturucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(qrOlusturucuTool.id, qrOlusturucuId);
    expect(qrOlusturucuTool.title.length, 33);
    expect(qrOlusturucuTool.tagline.length, 33);
  });
}
