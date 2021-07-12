/// Custom Exception class
class SILException implements Exception {
  SILException({required this.cause, required this.message});
  final dynamic message;
  final dynamic cause;
}
