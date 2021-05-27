import 'package:flutter/material.dart';

import 'tea.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Tea tea;
  List<Tea> teas = [];
  bool clicked = false;
  double sValue = 5.0;
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
                      InkWell(
                        onTap: () {
                          setState(() {
                            clicked = !clicked;
                          });
                        },
                        child: Container(
                          height: 52,
                          width: 52,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://st3.depositphotos.com/23839724/31899/v/600/depositphotos_318998146-stock-illustration-bubble-drink-tea-logo-vector.jpg')),
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
                                    child: Center(
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ))
                            ],
                          ),
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
                            color: Colors.black.withOpacity(0.1), blurRadius: 5)
                      ],
                    ),
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
                              '\$8.90',
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
                                          'https://media.metropolitant.com/uploads/2018/12/%E8%8D%94%E6%9E%9D%E7%8E%AB%E7%91%B0%E9%9C%B23-Lychee-Rose-Nectar1.png'))),
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
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Strawberry tea'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.grey),
                                    ),
                                    Text('Strawberry Bubble \nMilk Tea')
                                  ],
                                ),
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
                                )))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: 420,
              left: 0,
              right: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Text('Bubble Tea'.toUpperCase()),
                    ),
                    Container(
                      height: 260,
                      child: ListView.separated(
                          padding: EdgeInsets.zero,
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return InkWell(
                              onTap: () {
                                setState(() {
                                  clicked = !clicked;
                                });
                              },
                              child: Container(
                                height: 80,
                                padding: EdgeInsets.symmetric(horizontal: 24),
                                decoration: BoxDecoration(),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 64,
                                      width: 64,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://static.wixstatic.com/media/d1d188_b0ce6ba6b11f40e5a1caaf2b52c84c53~mv2_d_2880_2304_s_2.png/v1/crop/x_198,y_88,w_2484,h_1989/fill/w_600,h_482,al_c,q_85,usm_0.66_1.00_0.01/d1d188_b0ce6ba6b11f40e5a1caaf2b52c84c53~mv2_d_2880_2304_s_2.webp'),
                                            //fit: BoxFit.cover
                                          )),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Text(
                                      'Honey Milk Tea',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Spacer(),
                                    Text(
                                      '\$4.90',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (context, index) {
                            return Divider(
                              color: Colors.black,
                            );
                          },
                          itemCount: 10),
                    )
                  ],
                ),
              )),
          AnimatedPositioned(
              top: clicked ? 100 : MediaQuery.of(context).size.height,
              left: 0,
              right: 0,
              bottom: -636,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(64)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2), blurRadius: 3)
                    ]),
                child: Column(
                  children: [
                    Container(
                      height: 240,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(64))),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 16,
                              right: 16,
                              child: IconButton(
                                icon: Icon(Icons.clear),
                                onPressed: () {
                                  setState(() {
                                    clicked = !clicked;
                                  });
                                },
                              )),
                          Positioned(
                              top: 24,
                              left: 36,
                              child: Container(
                                height: 160,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.orangeAccent.withOpacity(0.5),
                                    shape: BoxShape.circle),
                              )),
                          Positioned(
                              bottom: -32,
                              left: 38,
                              child: Container(
                                height: 180,
                                width: 160,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.squarespace-cdn.com/content/v1/578d4c7a8419c227c750b539/1553889617723-JLY052T1FORW9RCFWJKC/ke17ZwdGBToddI8pDm48kJkWBn4oFyfnj2_YfqjlHbgUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8GRo6ASst2s6pLvNAu_PZdJgA6Qv6xT1LvZB2LrREq5Id2ngZqF1JzGzkBa69ARl_USD07Etce4Az9l6uyIeRcg/Bubble+milk+tea+%28angled%29.png'),
                                  //fit: BoxFit.cover
                                )),
                              )),
                          Positioned(
                              top: 35,
                              right: 32,
                              child: Container(
                                height: 200,
                                width: 160,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 24,
                                      width: 48,
                                      decoration:
                                          BoxDecoration(color: Colors.green),
                                      child: Center(
                                        child: Text('New!'),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      'CHEWY TEA',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      'Taro Bubble Milk Tea',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 24),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Text(
                                      '\$590',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 28,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      padding: EdgeInsets.only(top: 16),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent.withOpacity(0.1)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text('Sugar level'.toUpperCase()),
                          ),
                          Slider(
                              activeColor: Colors.green,
                              divisions: 5,
                              max: 10,
                              min: 0,
                              value: sValue,
                              onChanged: (double value) {
                                setState(() {
                                  sValue = value;
                                });
                              })
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 0,
                    ),
                    Container(
                      height: 160,
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent.withOpacity(0.1)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'ADD TOPPINGS',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Row(
                                  children: [
                                    Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 90,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9THlqNwTF9CX2MvV4mwl6-6v5TCpoGzybfQ&usqp=CAU'),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Text(
                                              'Pearls',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                        Positioned(
                                            right: 0,
                                            bottom: 8,
                                            child: Container(
                                              width: 22,
                                              height: 22,
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Color(0xff0A4425)),
                                              child: Center(
                                                child: Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 20,
                                                ),
                                              ),
                                            ))
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 90,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          'https://www.thespruceeats.com/thmb/BYOHKcXhja-ez7Fr9obgBrDHJ1Y=/3064x2042/filters:fill(auto,1)/easy-chocolate-ice-cream-recipe-1945798-hero-01-45d9f26a0aaf4c1dba38d7e0a2ab51e2.jpg'),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Text(
                                              'Ice Cream',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 8,
                                          child: Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xff0A4425)),
                                            child: Center(
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: 90,
                                              width: 90,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          'https://misschinesefood.s3.us-west-1.amazonaws.com/wp-content/uploads/2020/04/26131623/taro-ball-red-bean-ice.-500x375.jpg'),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Text(
                                              'Taro Balls',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 8,
                                          child: Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xff0A4425)),
                                            child: Center(
                                              child: Icon(
                                                Icons.add,
                                                color: Colors.white,
                                                size: 20,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 90,
                                              height: 90,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          'https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/18183809/051141069-01-homemade-yogurt-recipe-main.jpg'),
                                                      fit: BoxFit.cover)),
                                            ),
                                            Text(
                                              'Milk',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold),
                                            )
                                          ],
                                        ),
                                        Positioned(
                                            right: 0,
                                            bottom: 8,
                                            child: Container(
                                              width: 22,
                                              height: 22,
                                              decoration: BoxDecoration(
                                                  color: Color(0xff0A4425),
                                                  shape: BoxShape.circle),
                                              child: Center(
                                                child: Icon(
                                                  Icons.add,
                                                  color: Colors.white,
                                                  size: 20,
                                                ),
                                              ),
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 46,
                      decoration: BoxDecoration(
                        color: Color(0xff0A4425),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16, right: 16, top: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '1x Taro Bubble Milk Tea',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                Text(
                                  '\$5.90',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Pearls',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.5),
                                      fontSize: 9),
                                ),
                                Text(
                                  '\$1.20',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.5),
                                      fontSize: 9),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 45,
                      decoration: BoxDecoration(color: Color(0xff0A4425)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Subtotal',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$7.10',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 45,
                      decoration: BoxDecoration(color: Colors.green),
                      child: Center(
                        child: Text(
                          'Add to Cart',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              duration: Duration(milliseconds: 500))
        ],
      ),
    );
  }
}
