// هذا الموديل يمثل الأطباء المرتبطين بالصيدلية (مثلاً لعيادات داخلية أو استشارات).
// دوره: عرض معلومات الأطباء ومواعيد تواجدهم للزبائن.

class Doctor {
  String id;
  String name;
  String specialty;
  String pharmacyId;
  String availableTime;

  Doctor({
    required this.id,
    required this.name,
    required this.specialty,
    required this.pharmacyId,
    required this.availableTime,
  });
}
