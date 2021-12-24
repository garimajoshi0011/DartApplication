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
