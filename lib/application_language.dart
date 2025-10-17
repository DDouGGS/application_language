import 'package:application_language/books/book.dart';

class ApplicationLanguage
{
  String basic = 'pt_br';
  late Map<String, dynamic> books;
  // contrutor
  ApplicationLanguage(String basic, book)
  {
    myBooks = {basic: book};
  } 
  // Devolve o texto para o indice.
  String? out(String text)
  {
    return books[basic].out(text);
  }
  // Inclue texto no mapa como o indice.
  bool add({ required String index, required String text})
  {
    return books[basic].add(index: index, text: text);
  }
  // Adiciona livro ao mapa
  bool book(String key, Book book)
  {
    books[key] = book;
    return true;
  }
  // Get e Set basic
  String get myBasic => basic;
  set myBasic(String basic){
    this.basic = basic;
  }
  // Get e Set Books
  Map<String, dynamic> get myBooks => books;
  set myBooks(Map<String, dynamic> newBook){
    books = newBook;
  }
}
