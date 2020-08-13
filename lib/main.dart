import 'package:flutter/material.dart';

void main()
{
  runApp(EmpApp());

}
class EmpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter employee name",
                    border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your designation",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.description),
                ),
              ),
              SizedBox(height: 30.0,),

              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your company name",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_balance),
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your salary",
                  border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.money_off)
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your email id",
                      border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email)
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your mobile number",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.mobile_screen_share)
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your place",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.place),
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter username",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(height: 30.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person_pin)
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                height: 30.0,
                width: 800.0,
                decoration: BoxDecoration(
                  color: Colors.yellow
                ),
                child: Center(child: Text("REGISTER")),
              ),
              Container(
                height: 30.0,
                width: 800.0,
                decoration: BoxDecoration(
                  color: Colors.blue
                ),
                child: Center(child: Text("BACK TO LOGIN")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
