import 'package:test/test.dart';
import 'package:application_language/application_language.dart';
import 'package:application_language/pt_br_sample.dart';

void main(){
  // Captura texto.
  group(
    'Testando o uso da classe ApplicationLanguage.', 
    (){
      test(
        'Estancia classe',
        () {
          final lng = ApplicationLanguage('pt_br', PtBrSample());
          const txt = 'This language for pt_br.';
          expect(
            lng.out('pt_br'),
            equals(txt)
          );
      });
  });
}