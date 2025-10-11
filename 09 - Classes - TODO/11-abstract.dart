// European Union Public License version 1.2
// Copyright © 2024 Rick Beerendonk

abstract class Intf {
  void show();
}

class One implements Intf {
  final String message;

  One(this.message);

  @override
  void show() {
    print('$message');
  }
}

class Two implements Intf {
  final String message;

  Two(this.message);

  @override
  void show() {
    print('$message');
  }
}

void main() {
  Intf obj;

  obj = One("First");
  obj.show();
  // First

  obj = Two("Second");
  obj.show();
  // Second
}
