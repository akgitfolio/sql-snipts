class Graph {
  Map<Integer, List<Integer>> adjList;

  public void addEdge(int u, int v) {
    adjList.getOrDefault(u, new ArrayList<>()).add(v);
  }
}
