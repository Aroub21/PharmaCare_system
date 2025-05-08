//// هذا الموديل يمثل الصيدلية (رئيسية أو فرع)، يحتوي على اسم الصيدلية وموقعها وتحديد إذا كانت رئيسية.
// دوره: تحديد وإدارة بيانات كل صيدلية في سلسلة الصيدليات.
class Pharmacy {
  String id;
  String name;
  String location;
  bool isMain;

  Pharmacy({
    required this.id,
    required this.name,
    required this.location,
    this.isMain = false,
  });
}
