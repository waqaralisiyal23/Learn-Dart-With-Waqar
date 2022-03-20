void main() {
  try {
    withdraw(1000);
  } on WithdrawException catch (e) {
    print(e.errorMessage());
  }
}

class WithdrawException implements Exception {
  String errorMessage() {
    return 'Failed to Withdraw';
  }
}

void withdraw(var amount) {
  var balance = 500;
  if (amount > balance) {
    throw new WithdrawException();
  }
}
