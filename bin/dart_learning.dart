void main() {
 // var article = Article();
 // article.title = 'OOP IN DART';
 // article.body = 'i hope that i understood what is oop in dart';



 // print(article.getArticleInfo());

   var article = Article()
  ..title = 'OOP IN DART'
  ..body =
      'i hope that i understood what is oop in dart'
  ..init1()
  ..init2();


  print(article.getArticleInfo());
}


class Article {
  String? title;
  String? body;

  void init1() => print('init1');
  void init2() => print('init2');

  String getArticleInfo() => '$title\n$body';
}