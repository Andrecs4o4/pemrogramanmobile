import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Login Screen"),
          ),
          body: Center(
            child: Column(
              children: [


                Image.asset("images/flutter-logo.jpeg"),
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Masukkan Nama",
                        icon: Icon(Icons.person),
                        labelText: "Nama"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Masukkan Password",
                        icon: Icon(Icons.lock),
                        labelText: "Password"
                    ),
                  ),
                ),
                ElevatedButton(onPressed: (){}, child: Text("Log In")),
                TextButton(onPressed: (){}, child: Text("Forgot Password?")),
              ],
            ),
          ),
        ));
  }
}
