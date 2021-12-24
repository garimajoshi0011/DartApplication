void main(List<String> args) {
  var sum = 0;
  var given_list = [1, 2, 3, 4, 5];

  for (var i = 0; i < given_list.length; i++) {
    sum += given_list[i];
  }

  print("Sum : ${sum}");
}