import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/screen/search_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('search'),
          automaticallyImplyLeading: false,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SearchScreen()),
                );
              },
              icon: const Icon(Icons.search),
            )
          ],
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [
                SizedBox(height: 150),
                Text(
                  'English - Marâ',
                  style: TextStyle(fontSize: 30),
                ),
                Text('___________________________________'),
                Text(
                  'DICTIONARY',
                  style: TextStyle(fontSize: 35),
                ),
              ],
            ),
          ),
        ));
  }
}
