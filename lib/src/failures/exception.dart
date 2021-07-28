/// Custom Exception class
class SILException implements Exception {
  SILException({required this.cause, required this.message, this.error});
  final dynamic message;
  final dynamic cause;
  final dynamic error;
}
