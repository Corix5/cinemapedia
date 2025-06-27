import 'package:cinemapedia/infrastructure/datasources/moviedeb_datasource.dart';
import 'package:cinemapedia/infrastructure/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Este repositorio es inmutable
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});
