// هذا الموديل يمثل معلومات الأدوية داخل النظام، مثل اسم الدواء وسعره وكميته ورمز الصيدلية التي تملكه.
// دوره: إدارة مخزون الأدوية وتتبع توفرها في كل صيدلية.

class Medicine {
  String id;
  String name;
  double price;
  int quantity;
  String pharmacyId;

  Medicine({
    required this.id,
    required this.name,
    required this.price,
    required this.quantity,
    required this.pharmacyId,
  });
}
