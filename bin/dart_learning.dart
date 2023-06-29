void main() {
  var article = Article();
  article.title = 'OOP IN DART';
  article.body = 'i hope that i understood what is oop in dart';



  print(article.getArticleInfo());
}


class Article {
  String? title;
  String? body;

  String getArticleInfo() => '${title}\n${body}';
}