import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/word/word_title.dart';


class TitleScreen extends StatelessWidget {
  const TitleScreen({ Key? key }) : super(key: key);

  get wordTitle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) { 
          return Card(
            child: ListTile (
              title: Text(
                wordTitle [index]
              ),
            ),
          );
         },),
      
    );
  }
}