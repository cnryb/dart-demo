import 'dart:io';

import 'package:http/http.dart' as http;

Future<void> main(List<String> arguments) async {
  var client = http.Client();
  var result = await client.get(Uri.parse(
      'https://fe.zhaopin.com/data-normalization/api/general?dictName=sex'));
  print(result.body);
  print('Hello world!');
  exit(0);
}
