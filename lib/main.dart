import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 340,
          width: 210,
          color: Colors.blue,
          child: Column(
            children: [
              SizedBox(
                height: 105,
                child: Container(
                  color: Colors.white,
                  child: const SizedBox(
                      child: Center(
                          child: Image(
                    image: AssetImage('images/download.png'),
                  ))),
                ),
              ),
              SizedBox(
                height: 98.17,
                child: Container(
                  color: Colors.blue,
                  child: const Padding(
                    padding: EdgeInsets.only(left: 4, right: 4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RotatedBox(
                          quarterTurns: 3,
                          child: Text(
                            "S T U D E N T",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        CircleAvatar(
                          radius: 52,
                          backgroundColor: Colors.amber,
                          child: CircleAvatar(
                            radius: 46,
                            backgroundImage: AssetImage("images/ppic.png"),
                            backgroundColor: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 3,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                height: 98.17,
                width: double.infinity,
                child: Container(
                  color: Colors.white,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Shakhawat Hossain Saif"),
                      Text(
                        "ID: 2 0 1 0 7 1 0 2 9",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Text("REG. No.: 2 0 1 7 5 4 1 7 3",
                          style: TextStyle(color: Colors.blue)),
                      Text(
                        "Dept. of Computer Science & Engineering",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 11),
                      ),
                      Text(
                        "(B.Sc.CSE)",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Blood Group : AB+",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 3,
                child: Container(
                  color: Colors.yellow,
                ),
              ),
              SizedBox(
                height: 32,
                width: double.infinity,
                child: Container(
                  color: Colors.white,
                  child: const Column(
                    children: [
                      Image(
                        image: AssetImage("images/sign.png"),
                        height: 15,
                      ),
                      Text(
                        "Register",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
