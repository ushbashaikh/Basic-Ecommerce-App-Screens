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
                child: Center(
              child: Container(
                width: 300,
                child: Column(children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Row(children: [
                        Container(
                          height: 40,
                          width: 220,
                          color: Colors.blueGrey[50],
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Username",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 16)),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 70,
                          color: Colors.blueGrey[50],
                          child: IconButton(
                            icon: Icon(Icons.search),
                            onPressed: () {},
                            color: Colors.grey,
                          ),
                        )
                      ])),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          child: Text("History"),
                        ),
                      )),
                  Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/iphone-12-gallery1-2021_FMT_WHH?wid=750&hei=778&fmt=jpeg&qlt=80&.v=1617122866000'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 150),
                                child: Text(
                                  "Iphone 12",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'data:image/jpeg;base64,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'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 150),
                                child: Text(
                                  "Note 20 Ultra",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'data:image/jpeg;base64,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'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 150),
                                child: Text(
                                  "Macbook Air",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://techcrunch.com/wp-content/uploads/2020/05/00100trPORTRAIT_00100_BURST20200506153653558_COVER.jpg'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 140),
                                child: Text("Macbook Pro",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://5.imimg.com/data5/SI/LI/FK/SELLER-8118327/gaming-desktop-pc-custom-built-cpu--500x500.jpg'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 150),
                                child: Text(
                                  "Gaming PC",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://previews.123rf.com/images/cosminxp/cosminxp1905/cosminxp190500332/124531384-closeup-of-laptop-keyboard-illumination-backlit-keyboard.jpg'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 113),
                                child: Text(
                                  "Blacklit Keyboard",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://static.dezeen.com/uploads/2020/01/mercedes-benz-vision-avtr-car-design_dezeen_2364_sq-1.jpg'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 160),
                                child: Text(
                                  "Mercedes",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'data:image/jpeg;base64,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'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 180),
                                child: Text(
                                  "Mutton",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'data:image/jpeg;base64,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'),
                              radius: 25,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 160),
                                child: Text(
                                  "Roadster",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              rating()
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ]),
              ),
            ))));
  }
}

Widget rating() {
  return Row(
    children: [
      Icon(
        Icons.star,
        color: Colors.yellow,
      ),
      Text(
        "5.0 (23 Reviews)",
        style: TextStyle(color: Colors.grey),
      ),
      SizedBox(
        width: 90,
      ),
      Text("\$10")
      // ListTile(
      // leading: Text("U"),
      // trailing: Text("\$10"),
      // )
    ],
  );
}
