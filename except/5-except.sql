class Queue {
  int[] arr;
  int front, rear;

  public void enqueue(int data) {
    arr[rear++] = data;
  }

  public int dequeue() {
    return arr[front++];
  }
}
