import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            'asset/image/login.png',
            fit: BoxFit.cover,
          ),
          Text("Welcome ",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.w400)),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "Input Username", labelText: "Username")),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Input Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 59, 17, 138)),
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
