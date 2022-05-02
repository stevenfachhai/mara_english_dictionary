import 'package:get_it/get_it.dart';
import 'package:mara_english_dictionary/data/word_repository.dart';
import 'package:mara_english_dictionary/screens/word_list_screen/word_list_screen_manager.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  getIt.registerLazySingleton<WordListScreenManager>(
      () => WordListScreenManager());
  getIt.registerLazySingleton<WordRepository>(() => FakeDatabase());
}
