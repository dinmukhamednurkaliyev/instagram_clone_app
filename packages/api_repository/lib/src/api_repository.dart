/// {@template api_repository}
/// A fake API repository
/// {@endtemplate}
class ApiRepository {
  /// {@macro api_repository}
  const ApiRepository();

  /// Fetches a list of todos
  List<String> fetchTodos() => [
        'make a homework',
        'Go to shop',
        'Cook the dinner',
      ];
}
