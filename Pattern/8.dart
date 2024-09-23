import 'dart:io';

void main() {
  for (int i = 1, k = 2; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write("$k ");
      k+=2;
    }
    print("");
  }
}
