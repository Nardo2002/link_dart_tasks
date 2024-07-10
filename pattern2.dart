void main() {
  var pattern = StringBuffer();
  var max = 6;
  var space = max - 1;
  for (var i = 1; i <= max; i++) {
    pattern.write(' ' * space + '* ' * i + '\n');
    space--;
  }
  print(pattern);
}
