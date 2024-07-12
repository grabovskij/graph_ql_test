String buildDecoratedList<T>(
  List<T> values, {
  String separator = ',',
  String decorator = '"',
}) {
  return values.map((e) => '$decorator$e$decorator').join(separator);
}
