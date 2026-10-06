
void main() {
  String studentName = 'John Paul Del Rosario';
  int dataAllowanceMb = 5500;
  double pricePerGb = 49.50;
  bool isVipMember = true;

  // Arithmetic operations (~/ at % para sa extra credit)
  int dataInGb = dataAllowanceMb ~/ 1024;
  int remainingMb = dataAllowanceMb % 1024;
  double totalCost = dataInGb * pricePerGb;

  // Comparison operations
  bool isHeavyUser = dataInGb >= 5;
  bool getsDiscount = (totalCost > 200) == isVipMember;

  // Output using String Interpolation
  print('=== Mobile Data Promo Summary ===');
  print('Student Name: $studentName');
  print('Data Allocation: $dataInGb GB and $remainingMb MB');
  print('Total Cost: PHP ${totalCost.toStringAsFixed(2)}');
  print('Categorized as Heavy User? $isHeavyUser');
  print('Eligible for VIP Promo Discount? $getsDiscount');
}