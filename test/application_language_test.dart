import 'package:test/test.dart';
import 'package:application_language/application_language.dart';

void main(){
  // Captura texto.
  group(
    'Testando o uso da classe ApplicationLanguage.', 
    (){
      test(
        'Estancia classe',
        () {
          final ApplicationLanguage lng      = ApplicationLanguage();
          final ApplicationLanguage language = ApplicationLanguage();
          expect(
            language,
            equals(lng));
      });
  });
}