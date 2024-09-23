// do again

import 'dart:io';

void main() {
  for (int i = 1; i <= 9; i+=2) {
    for (int j = 1, k = i; j <= 5; j++) {
      stdout.write("$k ");
      
      k+=2;
    }
    print("");
  }
}
