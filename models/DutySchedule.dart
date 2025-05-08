// هذا الموديل يمثل جدول المناوبات لكل صيدلية (تاريخ المناوبة ووقتها).
// دوره: عرض الصيدليات المناوبة للزبائن والإدارة.

class DutySchedule {
  String id;
  String pharmacyId;
  DateTime date;
  String startTime;
  String endTime;

  DutySchedule({
    required this.id,
    required this.pharmacyId,
    required this.date,
    required this.startTime,
    required this.endTime,
  });
}
