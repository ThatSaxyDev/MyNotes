//to filter out a list from a list
extension Filter<T> on Stream<List<T>> {
  Stream<List<T>> filter(bool Function(T) where) => 
    map((items) => items.where(where).toList());
}