import 'package:flutter/material.dart';

class Log extends StatefulWidget {
  const Log({Key? key}) : super(key: key);

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Text(
              'Sign Up',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
            Text("Create an Account .It's free", style: TextStyle(color: Colors.black),),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)), labelText: 'Username'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)), labelText: 'E-mail'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)), labelText: 'Password'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                    labelText: 'Confirm Password'),
              ),
            ),
            SizedBox(height: 30,),

            Container(
                width: 150,
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10)),
                child: Text('Signup'),
                ),
          ],
        ),
      ),
    );
  }
}
