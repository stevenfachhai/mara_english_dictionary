import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/data/word_repository.dart';
import 'package:mara_english_dictionary/service_locator.dart';

class WordListScreenManager {
  final wordListNotifier = ValueNotifier<List<String>>([]);

  void lookUpWordsWith(String prefix) async {
    final wordRepository = getIt<WordRepository>();
    wordListNotifier.value = await wordRepository.wordsBigginingWith(prefix);
  }
}
