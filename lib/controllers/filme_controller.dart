import '../models/filme.dart';
import '../db/database_helper.dart';

class FilmeController {
  final _dbHelper = DatabaseHelper();

  Future<List<Filme>> listarFilmes() async {
    return await _dbHelper.getFilmes();
  }
}
