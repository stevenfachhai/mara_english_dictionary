import 'package:flutter/material.dart';
import 'package:mara_english_dictionary/screens/word_list_screen/word_list_screen.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const TextField(
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
              hintText: 'Enter the word to search',
            ),
          ),
          Wrap(
            children: [
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const WordListScreen(
                                prefix: 'a',
                              ))));
                },
                child: Text('a'),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const WordListScreen(
                                prefix: 'b',
                              ))));
                },
                child: Text('b'),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const WordListScreen(
                                prefix: 'c',
                              ))));
                },
                child: Text('c'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('d'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('e'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('f'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('g'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('h'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('i'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('j'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('k'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('l'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('m'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('n'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('o'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('p'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('q'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('r'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('s'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('t'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('u'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('v'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('w'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('x'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('y'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('z'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
