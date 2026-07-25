import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(title: Text("Login Page")),
        body: Container(
          child: Column(children: [
            Image.asset("assets/images/cnic.jpg", fit: BoxFit.cover,
              height: 100,
              width: double.infinity,),
            SizedBox(height: 20),
            Padding(padding: EdgeInsets.all(15), child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    label: Text("Username"),
                  ),
                ),
                SizedBox(height: 20),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    label: Text("Password"),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(onPressed: () {
                  print("hi login clicked");
                }, child: Text("login"),)
              ],
            ),)


          ]),
        ),
      ),
    );
  }
}
