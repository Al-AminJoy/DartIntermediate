
import 'dart:convert';

void main(List<String> arguments) {
  String name="Al-Amin Islam";
  List ebytes=utf8.encode(name);
  String encode=base64.encode(ebytes);
  print(encode);

  List dbyte=base64.decode(encode);
  String decode=utf8.decode(dbyte);
  print(decode);
}