import '../entities/fetch_popular_movies_entity.dart';

abstract class FetchPopularMoviesRepository {
  Future<FetchPopularMoviesEntity> call(int page);
}
