import 'package:sil_core_domain_objects/entities.dart';
import 'package:sil_core_domain_objects/value_objects.dart';
import 'package:test/test.dart';

void main() {
  test('expects to convert payablesAccount from json', () {
    const String id = 'ff83b587-d78a-498f-b0df-4d8cc9d4eb04';
    const String name = 'Mama ngina';
    const String number = '2';
    const String tag = 'mama ngina account';
    const String description = '';

    final Map<String, dynamic> payablesAccountAsJson = <String, dynamic>{
      'id': id,
      'name': name,
      'is_active': false,
      'number': number,
      'tag': tag,
      'description': description
    };

    final PayablesAccount payablesAccount =
        PayablesAccount.fromJson(payablesAccountAsJson);
    expect(payablesAccount, isA<PayablesAccount>());
    expect(payablesAccount.id, id);
    expect(payablesAccount.name, name);
    expect(payablesAccount.number, number);
    expect(payablesAccount.tag, tag);
    expect(payablesAccount.description, description);
    expect(payablesAccount.isActive, isFalse);
  });

  test(
      'expects PayablesAccount.initial returns PayablesAccount instance with '
      'default values', () {
    final PayablesAccount payablesAccount = PayablesAccount.initial();
    expect(payablesAccount.id, UNKNOWN);
    expect(payablesAccount.name, UNKNOWN);
    expect(payablesAccount.number, UNKNOWN);
    expect(payablesAccount.tag, UNKNOWN);
    expect(payablesAccount.description, UNKNOWN);
    expect(payablesAccount.isActive, isFalse);
  });

  test('expects toJson return correct json', () {
    final PayablesAccount payablesAccount = PayablesAccount.initial();
    final Map<String, dynamic> payableAccountJson = payablesAccount.toJson();

    expect(payableAccountJson['id'], UNKNOWN);
    expect(payableAccountJson['name'], UNKNOWN);
    expect(payableAccountJson['number'], UNKNOWN);
    expect(payableAccountJson['tag'], UNKNOWN);
    expect(payableAccountJson['description'], UNKNOWN);
    expect(payableAccountJson['is_active'], false);
  });
}
