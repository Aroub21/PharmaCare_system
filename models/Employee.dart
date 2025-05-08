// هذا الموديل يمثل الموظفين العاملين في كل صيدلية، يشمل الاسم والدور (صيدلي، كاشير، إلخ).
// دوره: إدارة بيانات الموظفين وتوزيعهم على الصيدليات المختلفة.

class Employee {
  String id;
  String name;
  String role;
  String pharmacyId;

  Employee({
    required this.id,
    required this.name,
    required this.role,
    required this.pharmacyId,
  });
}
