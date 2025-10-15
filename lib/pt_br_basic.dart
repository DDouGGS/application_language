
import 'package:application_language/book.dart';

class PtBrBasic extends Book
{
  void PtBr()
  {
    super.texts = <String, String> {
      'pt_br': 'This language for pt_br.'
    };
  }
}
