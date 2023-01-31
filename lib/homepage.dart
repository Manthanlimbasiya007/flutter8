import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            "Flutter App",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: Text(
              "Red and White Grout of Institutes",
              style: TextStyle(color: Colors.red, fontSize: 20),
            )),
            Center(
                child: Text(
              "One Step to change Education Chain ...",
              style: TextStyle(color: Colors.red, fontSize: 20),
            )),
          ],
        ),
      ),
    );
  }
}
