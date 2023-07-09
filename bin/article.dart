
class Article {
  String? _title;
  String? body;
  
  String get title => _title == null ? '' : _title.toUpperCase();
  set title(String value) {
    if(value.length > 10) {
      throw 'Title must be 10 or less characters';
    }

    _title = value;
  }

  void init1() => print('init1');
  void init2() => print('init2');

  String getArticleInfo() => '$title\n$body';
}
