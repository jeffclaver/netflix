import '../repositories/fetch_popular_movies_repository.dart';
import 'fetch_popular_movies_usecase.dart';

class FetchPopularMoviesUsecaseImp implements FetchPopularMoviesUsecase {
  FetchPopularMoviesUsecaseImp(this._repository);

  final FetchPopularMoviesRepository _repository;

  @override
  Future<bool> call(int page) async {
    final result = await _repository.call(page);
    if (result != null && result.page != 0) {
      return true;
    }
    return false;
  }
}
