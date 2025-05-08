// هذا الموديل يمثل منتجات التجميل المتوفرة في الصيدلية.
// دوره: إدارة قسم الكوزمتكس داخل الصيدليات، بما يشمل الاسم والسعر والكمية.

class Cosmetic {
  String id;
  String name;
  double price;
  int quantity;
  String pharmacyId;

  Cosmetic({
    required this.id,
    required this.name,
    required this.price,
    required this.quantity,
    required this.pharmacyId,
  });
}
