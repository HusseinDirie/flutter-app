import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Personal info",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 67, 94, 203),
          width: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.asset(
                    "images/image1.jpg",
                    width: 100,
                  ),
                  SizedBox(width: 100),
                  Image.asset(
                    "images/image2.jpg",
                    width: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text("Name: Hussein Mohamed Hussein"),
              const Text("Telephone: 252619603377"),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("call Now"), Icon(Icons.call)],
              ),
              MaterialButton(
                onPressed: () {},
                color: const Color.fromARGB(255, 252, 251, 251),
                child: const Text(
                  "View",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
