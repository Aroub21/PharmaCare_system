// هذا الموديل يمثل استفسارات الزبائن حول توفر الأدوية.
// دوره: السماح للزبون بإرسال استفسار وتتبع حالة الرد عليه.

class Inquiry {
  String id;
  String customerId;
  String medicineId;
  String status; // pending, answered
  String? notes;

  Inquiry({
    required this.id,
    required this.customerId,
    required this.medicineId,
    this.status = 'pending',
    this.notes,
  });
}
