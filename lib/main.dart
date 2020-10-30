import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(

          appBar: AppBar(title: Text("Google"),),
          url: "https://github.com/gautam2021/my_website"
      ),
    );
  }
}
