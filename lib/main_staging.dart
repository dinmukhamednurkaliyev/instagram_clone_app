import 'package:api_repository/api_repository.dart';
import 'package:instagram_clone_app/app/view/app.dart';
import 'package:instagram_clone_app/bootstrap.dart';

void main() {
  const apiRepository = ApiRepository();
  bootstrap(
    () => const App(
      apiRepository: apiRepository,
    ),
  );
}
