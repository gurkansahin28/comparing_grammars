class BankAccount:
    def __init__(self, owner, balance):
        self.owner = owner  # Public attribute
        self.__balance = balance  # Private attribute

    def deposit(self, amount):
        self.__balance += amount

    def withdraw(self, amount):
        if amount <= self.__balance:
            self.__balance -= amount
        else:
            print("Insufficient funds")

    def get_balance(self):
        return self.__balance

# Creating an instance of BankAccount
account = BankAccount("Gurkan", 1000)

# Accessing public method
account.deposit(500)
print(account.get_balance())  # Output: 1500

# Accessing private attribute directly will raise an error
# print(account.__balance)  # This will cause an AttributeError
