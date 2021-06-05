import 'package:flutter/material.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Center(
        //     child: Text("Ecom App UI",
        //         style: TextStyle(
        //           color: Colors.black,
        //         )),
        //   ),
        //   backgroundColor: Colors.white,
        // ),
        body: Column(
      children: [
        Row(
          children: [
            IconButton(icon: Icon(Icons.person), onPressed: () {}),
            Column(
              children: [
                Text("US"),
                Text("abc@gmail.com"),
                FlatButton(
                    onPressed: () {},
                    child: Text(
                      "logout",
                      style: TextStyle(color: Colors.purple),
                    ))
              ],
            )
          ],
        )
      ],
    ));

    // Container( child: Row(
    //       children: [
    //         Icon(
    //           Icons.person_outline,
    //           size: 100,
    //         ),
    //         Column(
    //           children: [
    //             Text(
    //               "User",
    //               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //     Container( child:

    //     Text("ACCOUNT INNFORMATION")

    //   )
    // )

    //     Container(
    //   height: 100,
    //   width: 500,
    //   child: ListTile(
    //     leading: Icon(
    //       Icons.person_outline,
    //       size: 100,
    //       color: Colors.black,
    //     ),
    //     title: Text(
    //       "User",
    //       style: TextStyle(fontSize: 30),
    //     ),
    //     subtitle: Text("abc@gmail.com"),
    //     trailing: FlatButton(
    //       onPressed: () {},
    //       child: Text(
    //         "logout",
    //         style: TextStyle(color: Colors.purple),
    //       ),
    //     ),
    //   ),
  }
}
