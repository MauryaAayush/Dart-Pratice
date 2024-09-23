// do again

import 'dart:io';

void main() {
  // int;

  for (int i = 1; i <= 5; i++) {
    for (int j = i, k = 1; j <= 5; j++) {
      stdout.write("$k ");
      k+=j;
    }
    print("");
  }
}
