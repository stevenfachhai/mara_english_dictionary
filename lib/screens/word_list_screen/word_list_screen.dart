import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/screens/word_list_screen/word_list_screen_manager.dart';
import 'package:mara_english_dictionary/service_locator.dart';

class WordListScreen extends StatefulWidget {
  const WordListScreen({
    Key? key,
    required this.prefix,
  }) : super(key: key);

  final String prefix;

  @override
  State<WordListScreen> createState() => _WordListScreenState();
}

class _WordListScreenState extends State<WordListScreen> {
  final manager = getIt<WordListScreenManager>();

  @override
  void initState() {
    super.initState();
    manager.lookUpWordsWith(widget.prefix);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder<List<String>>(
          valueListenable: manager.wordListNotifier,
          builder: (context, wordList, child) {
            return ListView.builder(
              itemCount: wordList.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  child: ListTile(
                    title: Text(wordList[index]),
                  ),
                );
              },
            );
          }),
    );
  }
}
