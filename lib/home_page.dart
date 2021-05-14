import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              left: 16,
              top: 32,
              right: 16,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Khinekhilin Shop',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text('Mayangon, Yangon')
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [Text('20'), Text('mins')],
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            shape: BoxShape.circle,
                            border:
                                Border.all(color: Colors.blueGrey, width: 5)),
                        child: Stack(
                          children: [
                            Positioned(
                                top: 0,
                                right: 0,
                                child: Container(
                                  height: 16,
                                  width: 16,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.red),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    height: 16,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'NEW DRINKS',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              )),
          Positioned(
            left: 16,
            top: 140,
            right: 0,
            child: Container(
              height: 280,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  Container(
                    width: 200,
                    margin:
                        EdgeInsets.only(right: 16, bottom: 4, left: 4, top: 4),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(48)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 5)
                        ]),
                    child: Stack(
                      children: [
                        Positioned(
                            right: -38,
                            top: -60,
                            child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.orange.withOpacity(0.2),
                                  shape: BoxShape.circle),
                            )),
                        Positioned(
                            right: 8,
                            top: 8,
                            child: Text(
                              '\$5.90',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                            top: 16,
                            left: 16,
                            right: 16,
                            child: Container(
                              height: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://upload.wikimedia.org/wikipedia/commons/a/a2/Bubble_Tea.png'),
                              )),
                            )),
                        Positioned(
                            left: 0,
                            top: 180,
                            child: Container(
                              height: 20,
                              width: 42,
                              decoration: BoxDecoration(color: Colors.green),
                              child: Center(
                                child: Text(
                                  'NEW!',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                            )),
                        Positioned(
                            left: 0,
                            right: 0,
                            top: 210,
                            bottom: 0,
                            child: Container(
                              color: Colors.white70,
                              padding: EdgeInsets.all(8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Chewy tea'.toUpperCase(),
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  Text('Taro Bubble \nMilk Tea')
                                ],
                              ),
                            )),
                        Positioned(
                            bottom: 16,
                            right: 16,
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 38,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ))
                      ],
                    ),
                  ),
                  Container(
                    width: 200,
                    margin:
                        EdgeInsets.only(right: 16, bottom: 4, left: 4, top: 4),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(48)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 5)
                        ]),
                    child: Stack(
                      children: [
                        Positioned(
                            right: -38,
                            top: -60,
                            child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.orange.withOpacity(0.2),
                                  shape: BoxShape.circle),
                            )),
                        Positioned(
                            right: 8,
                            top: 8,
                            child: Text(
                              '\$6.90',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                            top: 16,
                            left: 16,
                            right: 16,
                            child: Container(
                              height: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.pinimg.com/originals/9c/9e/94/9c9e94a948334c6dd684dbc07e119a94.png'))),
                            )),
                        Positioned(
                            left: 0,
                            top: 180,
                            child: Container(
                              height: 20,
                              width: 42,
                              decoration: BoxDecoration(color: Colors.green),
                              child: Center(
                                child: Text(
                                  'NEW!',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                            )),
                        Positioned(
                            left: 0,
                            right: 0,
                            top: 210,
                            bottom: 0,
                            child: Container(
                              color: Colors.white70,
                              padding: EdgeInsets.all(8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Bubble tea'.toUpperCase(),
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  Text('Orange Bubble \nMilk Tea')
                                ],
                              ),
                            )),
                        Positioned(
                            bottom: 16,
                            right: 16,
                            child: InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 38,
                                  width: 38,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      shape: BoxShape.circle),
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                )))
                      ],
                    ),
                  ),
                  Container(
                    width: 200,
                    margin:
                        EdgeInsets.only(right: 16, bottom: 4, left: 4, top: 4),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(48)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 5)
                        ]),
                    child: Stack(
                      children: [
                        Positioned(
                            right: -38,
                            top: -60,
                            child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.orange.withOpacity(0.2),
                                  shape: BoxShape.circle),
                            )),
                        Positioned(
                            right: 8,
                            top: 8,
                            child: Text(
                              '\$7.90',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )),
                        Positioned(
                            top: 16,
                            left: 16,
                            right: 16,
                            child: Container(
                              height: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://coco-tea.ph/wp-content/uploads/2019/01/2-Ladies-Milk-Tea.png'))),
                            )),
                        Positioned(
                            left: 0,
                            top: 180,
                            child: Container(
                              height: 20,
                              width: 42,
                              decoration: BoxDecoration(
                                color: Colors.green,
                              ),
                              child: Center(
                                child: Text(
                                  'NEW!',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ),
                            )),
                        Positioned(
                            left: 0,
                            right: 0,
                            top: 210,
                            bottom: 0,
                            child: Container(
                              color: Colors.white70,
                              padding: EdgeInsets.all(8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mango tea'.toUpperCase(),
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                  Text('Mango Bubble \nMilk Tea')
                                ],
                              ),
                            )),
                        Positioned(
                            right: 16,
                            bottom: 16,
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    shape: BoxShape.circle),
                                child: Center(
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
