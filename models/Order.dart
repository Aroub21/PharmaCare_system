// هذا الموديل يمثل الطلبات الداخلية بين الصيدليات (تحويل أدوية من فرع لآخر).
// دوره: تنظيم عمليات تحويل الأدوية بين الفروع ومتابعتها.

class Order {
  String id;
  String fromPharmacyId;
  String toPharmacyId;
  String medicineId;
  int quantity;

  Order({
    required this.id,
    required this.fromPharmacyId,
    required this.toPharmacyId,
    required this.medicineId,
    required this.quantity,
  });
}
