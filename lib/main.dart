import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curiosity"),
        centerTitle: true,
        actions: [Icon(Icons.telegram), Icon(Icons.tiktok), Icon(Icons.wechat)],
      ),
      body: Center(
        child: SizedBox(
          child: Text("Earth"),
        ),
      ),
      bottomNavigationBar: ListTile(
        title: Text("Hello."),
        subtitle: Text("We are from Russia."),
        leading: Icon(Icons.account_box),
        trailing: Icon(Icons.newspaper),
      ),
      drawer: Drawer(),
    );

  }
}
