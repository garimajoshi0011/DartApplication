void main() {
  List<num> array = [5, 1, 4, 2, 8];
  List<num> sortedarray = bubbleSort(array);
  print(sortedarray);
}

List<num> bubbleSort(List<num> list) {
  var retList = new List<num>.from(list);
  var temp;
  var swapped = false;
  do {
    swapped = false;
    for(var i = 1; i < retList.length; i++) {
      if(retList[i - 1] > retList[i]) {
        temp = retList[i - 1];
        retList[i - 1] = retList[i];
        retList[i] = temp;
        swapped = true;
      }
    }
  } while(swapped);

  return retList;
}
/*bubbleSort(List<int> array) {
  int lengthOfArray = array.length;
  for (int i = 0; i < lengthOfArray - 1; i++) {
    print('Index i at pos: ${i}');
    for (int j = 0; j < lengthOfArray - i - 1; j++) {
      print('loop:${i}');
      print('index i and j at pos: ${i}  &  ${j}');

      if (array[j] > array[j + 1]) {
        // Swapping using temporary variable
        int temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;

        print(
            'element at pos j and j+1 after swap: ${array[j]} & ${array[j + 1]}');
      }
    }
  }
  return (array);
}*/