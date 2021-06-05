import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Ecom App UI",
              style: TextStyle(
                color: Colors.black,
              )),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: ListTile(
                leading: Icon(
                  Icons.person_outline,
                  size: 90,
                  color: Colors.black,
                ),
                title: Text(
                  "User",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text(
                  "abc@gmail.com",
                  style: TextStyle(color: Colors.black),
                ),
                trailing: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "logout",
                    style: TextStyle(color: Colors.purple),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 26,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
                child: ListTile(
              title: Text(
                "Full Name",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("User", style: TextStyle(fontSize: 12)),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit,
                  )),
            )),
            Container(
                child: ListTile(
              title: Text(
                "Email",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("abc@gmail.com", style: TextStyle(fontSize: 12)),
            )),
            Container(
                child: ListTile(
              title: Text(
                "Phone",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("+0900-78601", style: TextStyle(fontSize: 12)),
            )),
            Container(
                child: ListTile(
              title: Text(
                "Address",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("New York,Random Street House No. 72",
                  style: TextStyle(fontSize: 12)),
            )),
            Container(
                child: ListTile(
              title: Text(
                "Gender",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Male", style: TextStyle(fontSize: 12)),
            )),
            Container(
                child: ListTile(
                    title: Text(
                      "Date of Birth",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "October 13, 1999",
                      style: TextStyle(fontSize: 12),
                    ))),
          ],
        ),
      ),
    ));
  }
}
