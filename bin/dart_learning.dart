import 'article.dart';

void main() {
   var article = Article()
  ..title = 'OOP IN DART'
  ..body =
      'i hope that i understood what is oop in dart'
  ..init1()
  ..init2();


  print(article.getArticleInfo());
}