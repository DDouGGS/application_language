import 'package:application_language/book.dart';
import 'package:application_language/pt_br_basic.dart';

class ApplicationLanguage {
  String basic = 'pt_br_basic';
  late Map books;

  // main
  void main()
  {
    books[basic] = PtBrBasic();
  }

  // retorna a string para o indice passado
  String? out(String text)
  {
    return books[basic].out(text);
  }

  // adiciona temporariamente, na sessão, um indice e um valor
  void add({ required String index, required String text})
  {
    books[basic].add(index: index, text: text);
  }

  // Adiciona livro ao mapa
  void book(String key, Book book)
  {
    books[key] = book;
  }

  // Get e Set basic
  String get myBasic => basic;
  set myBasic(String basic){
    this.basic = basic;
  }

  // Get e Set Books
  Map get myBooks => books;
  set myBooks(Map<String, Book> newBook){
    books = newBook;
  }
}
