import 'package:firebase/reg.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class Welcom extends StatefulWidget {
  const Welcom({Key? key}) : super(key: key);

  @override
  State<Welcom> createState() => _WelcomState();
}

class _WelcomState extends State<Welcom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade100,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                'WELCOME',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Text('Slash Flutter provides extraordinary flutter ',
                  style: TextStyle(color: Colors.black)),
              Text('tutorials.Do subscribe!',
                  style: TextStyle(color: Colors.black)),
              Image(
                  image: NetworkImage(
                'https://www.shutterstock.com/shutterstock/videos/1103378959/thumb/11.jpg?ip=x480',
              )),
              SizedBox(
                height: 40,
              ),
              Container(
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15)),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {return Log();},));
                    },
                    child: Text('Login'),
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(15)),
                  child: TextButton(
                    onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) {return Reg();},));},
                    child: Text('Signup'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
