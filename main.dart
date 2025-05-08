import 'models/pharmacy.dart';
import 'models/medicine.dart';
import 'models/employee.dart';
import 'models/order.dart';
import 'models/customer.dart';
import 'models/dutyschedule.dart';
import 'models/inquiry.dart';
import 'models/doctor.dart';
import 'models/cosmetic.dart';

void main() {
  // مثال على Pharmacy
  var pharmacy = Pharmacy(
    id: '1',
    name: 'PharmaCare Main',
    location: 'Amman',
    isMain: true,
  );

  // مثال على Medicine
  var medicine = Medicine(
    id: 'm1',
    name: 'Paracetamol',
    price: 1.5,
    quantity: 100,
    pharmacyId: pharmacy.id,
  );

  // مثال على Employee
  var employee = Employee(
    id: 'e1',
    name: 'Ali',
    role: 'Pharmacist',
    pharmacyId: pharmacy.id,
  );

  // مثال على Order
  var order = Order(
    id: 'o1',
    fromPharmacyId: '1',
    toPharmacyId: '2',
    medicineId: medicine.id,
    quantity: 10,
  );

  // مثال على Customer
  var customer = Customer(id: 'c1', name: 'Sara', phone: '0799999999');

  // مثال على DutySchedule
  var duty = DutySchedule(
    id: 'd1',
    pharmacyId: pharmacy.id,
    date: DateTime.now(),
    startTime: '09:00',
    endTime: '18:00',
  );

  // مثال على Inquiry
  var inquiry = Inquiry(
    id: 'i1',
    customerId: customer.id,
    medicineId: medicine.id,
    status: 'pending',
  );

  // مثال على Doctor
  var doctor = Doctor(
    id: 'doc1',
    name: 'Dr. Ahmad',
    specialty: 'Dermatologist',
    pharmacyId: pharmacy.id,
    availableTime: '10:00 - 14:00',
  );

  // مثال على Cosmetic
  var cosmetic = Cosmetic(
    id: 'cos1',
    name: 'Face Cream',
    price: 20.0,
    quantity: 50,
    pharmacyId: pharmacy.id,
  );

  // طباعة الأمثلة
  print('Pharmacy: ${pharmacy.name}, Location: ${pharmacy.location}');
  print('Medicine: ${medicine.name}, Price: ${medicine.price}');
  print('Employee: ${employee.name}, Role: ${employee.role}');
  print(
    'Order: ${order.id}, From: ${order.fromPharmacyId}, To: ${order.toPharmacyId}',
  );
  print('Customer: ${customer.name}, Phone: ${customer.phone}');
  print('Duty: ${duty.startTime} - ${duty.endTime}');
  print('Inquiry: ${inquiry.id}, Status: ${inquiry.status}');
  print('Doctor: ${doctor.name}, Specialty: ${doctor.specialty}');
  print('Cosmetic: ${cosmetic.name}, Price: ${cosmetic.price}');
}
