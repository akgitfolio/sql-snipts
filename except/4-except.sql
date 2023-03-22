class HashTable {
  List<List<int>> table;

  public void put(int key, int value) {
    int index = hashFunction(key);
    table.get(index).add(value);
  }

  public int get(int key) {
    int index = hashFunction(key);
    return table.get(index).get(0);
  }
}
