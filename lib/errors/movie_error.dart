abstract class MovieError implements Exception {
  late final String message;

  @override
  String toString() {
    return message;
  }
}

class MovieRepositoryError extends MovieError {
  MovieRepositoryError(String message) {
    this.message = message;
  }
}
