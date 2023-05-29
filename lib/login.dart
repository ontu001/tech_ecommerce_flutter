import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatelessWidget {
  TextEditingController _passwordcontroller = TextEditingController();
  TextEditingController _emailcontroller = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROHAN TECH"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(25.0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  keyboardType: TextInputType.text,
                  controller: _passwordcontroller,
                  decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.password_sharp),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        borderSide: BorderSide(
                          width: 5,
                          color: Colors.grey,
                        ),
                      )),
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'This field is requird';
                    } else if (value.length < 6) {
                      return 'Password length should be at least 6';
                    } else {
                      return null;
                    }
                  },
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  controller: _emailcontroller,
                  decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        borderSide: BorderSide(
                          width: 5,
                          color: Colors.grey,
                        ),
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'This field is requird';
                    } else if (!value.contains(RegExp(r'\@'))) {
                      return 'Enter a valid email adress';
                    } else {
                      return null;
                    }
                  },
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  width: 180,
                  height: 32,
                  child: ElevatedButton(onPressed: (){

                    if(_formKey.currentState!.validate()){
                      print("Login successfull");
                    }
                    else{
                      print("Login faild");
                    }
                  }, child: Text("Login")),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
