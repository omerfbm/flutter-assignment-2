// Q.7: Check if "fri" exists in expenses; if it exists, change its value to 5000.0.
// Otherwise, add 'fri' to expenses and set its value to 5000.0, then print expenses.
void main() {
  Map<String, double> expenses = {
    'mon': 1000.0,
    'tue': 2000.0,
    'wed': 3000.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);
}
