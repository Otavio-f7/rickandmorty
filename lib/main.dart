import 'package:flutter/material.dart';
import 'package:rickandmorty/ui/pages/home_page.dart';
import 'package:rickandmorty/util/theme.dart';
import 'package:rickandmorty/util/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Aleo", "Bebas Neue");
    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: brightness == Brightness.dark ? theme.light() : theme.dark(),
      debugShowCheckedModeBanner: false,
      routes: {'/' : (context)=> const HomePage()},
    );
  }
}
