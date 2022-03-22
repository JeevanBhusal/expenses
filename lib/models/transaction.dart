class Transaction {
  late final DateTime id;
  late final String title;
  late final double amount;
  late final DateTime date;

  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });
}
