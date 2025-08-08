// 2. Write a password generator in Dart. Be creative with how you generate
// passwords - strong passwords have a mix of lowercase letters, uppercase
// letters, numbers, and symbols. The passwords should be random, generating a
// new password every time the user asks for a new password. Include your runtime code in a main method.
import 'dart:math';
String generatePassword(int length) {
  const lowercase = 'abcdefghijklmnopqrstuvwxyz';
  const uppercase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const numbers = '0123456789';
  const symbols = '!@#\$%^&*()_+[]{}|;:,.<>?';
  const allCharacters = lowercase + uppercase + numbers + symbols;
  Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(allCharacters.length);
    password += allCharacters[index];
  }
  return password;
}
void main() {
  int passwordLength = 12; // You can change the length as needed
  String newPassword = generatePassword(passwordLength);
  print('Generated Password: $newPassword');
}
