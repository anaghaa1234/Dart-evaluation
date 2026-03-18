// 3. Write a program to interchange the values of two arrays ?
// 	 => Program should accept values for the two arrays from the user and swap the values of the two arrays and display to console.

import 'dart:io';

/*void main() {
  print("Enter size of arrays");
  int size = int.parse(stdin.readLineSync()!);

  List<int> array1 = [];
  List<int> array2 = [];

  print("Enter elements of first array:");
  for (int i = 0; i < size; i++) {
    array1.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter elements of second array");
  for (int i = 0; i < size; i++) {
    array2.add(int.parse(stdin.readLineSync()!));
  }

  print("-------------------");

  print("\n Before Swapping:");
  print("Array 1: $array1");
  print("Array 2: $array2");

  List<int> word = array1;
  array1 = array2;
  array2 = word;

  print("-------------------");


  print("\nAfter Swapping:");
  print("Array 1: $array1");
  print("Array 2: $array2");
}*/

// 4. Write a program to identify whether a string is palindrome or not ?
//  => Program should accept a string from user and display whether the string is palindrome or not.

// void main() {
//   print("Enter a string");
//   String answer = stdin.readLineSync()!;

//   String word = answer.replaceAll(" ", "").toLowerCase();
//   String reversed = word.split('').reversed.join('');

//   if (word == reversed) {
//     print("The string is a Palindrome");
//   } else {
//     print("The string is not a Palindrome");
//   }
// }

// 5. Imagine you are building a simple banking application in Dart. Create a class named BankAccount that represents a bank account. The class should have the following properties and methods:
// 	=> Properties:
// 		- accountNumber (int): A unique identifier for the bank account.
// 		- accountHolder (String): The name of the account holder.
// 		- balance (double): The current balance in the account.
// 	=> Methods:
// 		- deposit(double amount): Adds the specified amount to the account balance.
// 		- withdraw(double amount): Subtracts the specified amount from the account balance. Make sure to check if the withdrawal is possible based on the account balance.
// 		- getAccountInfo(): Displays the account information, including account number, account holder name, and current balance.
//    Create an instance of the BankAccount class, perform some deposit and withdrawal operations, and finally, display the account information

// class BankAccount {
//   int accountNumber;
//   String accountHolder;
//   double balance;

//   BankAccount(this.accountHolder, this.accountNumber, this.balance);
//   getAccountInfo() {
//     print(
//       "Account Holder Name: $accountHolder\n Account Number: $accountNumber\n Balance : $balance",
//     );
//   }

//   @override
//   deposit(double amount) {
//     if (amount > 0) {
//       balance += amount;
//       print("$amount deposited in $accountNumber");
//     } else {
//       print("Deposit failed");
//     }
//   }

//   @override
//   withdraw(double amount) {
//     if (amount <= balance) {
//       balance -= amount;
//       print("$amount debited from your account $accountNumber");
//     } else {
//       print("Insufficient balance");
//     }
//   }
// }

// void main() {
//   BankAccount display = BankAccount("Anagha", 12345554546, 100);
//   display.deposit(5000);
//   display.withdraw(200);
//   print("\n Account Details:");
//   display.getAccountInfo();
// }

// 6.Write a dart program to take input for two arrays which is two dimensional from user find the sum of two arrays and display it in the console.

