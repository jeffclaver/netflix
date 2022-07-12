abstract class MovieErrors implements Exception {
  late String message;

  @override
  String toString() {
    return message;
  }
}

class MovieRepositoryError extends MovieErrors {
  MovieRepositoryError(String message) {
    this.message = message;
  }
}
