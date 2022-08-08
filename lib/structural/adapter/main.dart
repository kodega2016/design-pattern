import 'package:design_pattern/structural/adapter/local_data_source.dart';
import 'package:design_pattern/structural/adapter/remote_data_source.dart';
import 'package:design_pattern/structural/adapter/repository.dart';

void main() {
  Repository remote = RemoteDataSource();
  Repository local = LocalDataSource();

  remote.login('admin@admin.com', 'password');
  local.login('admin@admin.com', 'password');
}
