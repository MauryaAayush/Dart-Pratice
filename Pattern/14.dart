// do again

import 'dart:io';

void main() {
  for (int i = 5; i >= 1; i--) {
    int x = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write("$x ");
      // k += 10;
      x += 5;
    }
    print("");
  }
}
