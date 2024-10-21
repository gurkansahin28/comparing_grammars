class BankAccount {
  String owner;
  late int _balance;
  BankAccount({required this.owner, required int balance}) {
    this._balance = balance;
  }

  void deposit(int amount) {
    this._balance += amount;
  }

  void withdraw(int amount) {
    if (amount <= this._balance)
      this._balance -= amount;
    else {
      print("Insufficient funds!");
    }
  }

  int get get_balance {
    return this._balance;
  }
}

void main(List<dynamic> args) {
  BankAccount account = BankAccount(owner: "Gurkan", balance: 1000);
  account.deposit(500);
  print(account.get_balance);

  print(account._balance); //There is no error!
}
