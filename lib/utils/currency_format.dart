import 'package:intl/intl.dart';

String currencyDollarFormat(String amount) {
  return NumberFormat.currency(symbol: '\$').format(double.parse(amount));
}
