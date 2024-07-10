void main(){
  var pattern = StringBuffer();
  var max = 6;
  for (var i = 0; i < max; i++) {
    pattern.write('*');
    print(pattern);
  }
}