class Stack {
  int[] arr;
  int top;

  public void push(int data) {
    arr[top++] = data;
  }

  public int pop() {
    return arr[--top];
  }
}
