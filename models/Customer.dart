// هذا الموديل يمثل الزبون الذي يستخدم التطبيق، يحتوي على الاسم ورقم الهاتف.
// دوره: تخزين بيانات الزبائن لربطها بالاستفسارات والطلبات.

class Customer {
  String id;
  String name;
  String phone;

  Customer({required this.id, required this.name, required this.phone});
}
