import 'package:application_language/application_language.dart';

class Book extends ApplicationLanguage
{
  Map<String, String>? texts;

  @override
  String? out(String text)
  {
    return texts![text];
  }

  @override
  void add({ required String index, required String text})
  {
    texts![index] = text;
  }

  Map<String, String>? get myColection => texts;
  set myColetion(Map<String, String> colection){
    texts = colection;
  }
}