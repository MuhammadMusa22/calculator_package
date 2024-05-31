import 'dart:ui';

/// A class where the available controller function got declared
class CalculatorController {

  VoidCallback? _clearAnswerCallback;

  void setClearAnswerCallback(VoidCallback callback) {
    _clearAnswerCallback = callback;
  }

  void clear() {
    _clearAnswerCallback?.call();
  }

}