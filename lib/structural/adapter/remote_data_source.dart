import 'package:design_pattern/structural/adapter/repository.dart';

class RemoteDataSource extends Repository {
  @override
  Future<bool> login(String email, String password) async {
    print(
        'Login with email and password($email,$password)[remote-data-source]');
    return true;
  }
}
