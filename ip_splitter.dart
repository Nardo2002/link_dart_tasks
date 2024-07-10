void main() {
  var ip = '163.121.12.30';
  var ip_parts = ip.split('.');

  for (var part in ip_parts) {
    print(part);
  }
}
