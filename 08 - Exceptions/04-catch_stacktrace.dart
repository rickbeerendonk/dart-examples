// European Union Public License version 1.2
// Copyright © 2025 Rick Beerendonk

void main() {
  try {
    throw Exception('HELP');
  } catch (e, s) {
    print('$e');
    print('$s');
  }
}

// Exception: HELP
// #0      main (file:///.../04-catch_stacktrace.dart:6:5)
// #1      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:314:19)
// #2      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:193:12)
