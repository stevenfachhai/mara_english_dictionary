abstract class WordRepository {
  Future<List<String>> wordsBigginingWith(String prefix);
}

class FakeDatabase extends WordRepository {
  @override
  Future<List<String>> wordsBigginingWith(String prefix) async {
    return [
      'a',
      'able',
    ];
  }
}
