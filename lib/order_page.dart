import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:yummyfood/page3.dart';

class Order2ndScreen extends StatefulWidget {
  const Order2ndScreen({Key? key}) : super(key: key);

  @override
  State<Order2ndScreen> createState() => _Order2ndScreenState();
}

class _Order2ndScreenState extends State<Order2ndScreen> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: Container(
                        height: 450,
                        child: Image.asset('assets/images/food.png'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 0),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: InkWell(
                              onTap: () {
                                return Navigator.of(context).pop();
                              },
                              child: Icon(
                                Icons.arrow_back_ios_new_outlined,
                                color: Colors.black,
                              ),
                            ),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  offset: const Offset(0, 0),
                                  blurRadius: 4,
                                  spreadRadius: 1,
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),//Image
                  ],
                ),
               //appbar
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              topLeft: Radius.circular(40))),
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                child: Text(
                                  'Spicy Chicked\nDimsum',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 25),
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              Spacer(),
                              Container(
                                child: Row(
                                  children: [
                                    Text(
                                      '\$',
                                      style: TextStyle(
                                          fontSize: 18, fontWeight: FontWeight.bold , color: Colors.amber),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 5),
                                      child: Text(
                                        '6.99',
                                        style: TextStyle(
                                            fontSize: 30, fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(top: 30, bottom: 30),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star_rate_rounded,
                                      color: Colors.yellow,
                                      size: 32,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '2.6',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 30, bottom: 30),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.local_fire_department_rounded,
                                      color: Colors.orange,
                                      size: 30,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '65 Calaries',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 30, bottom: 30),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.access_alarm_outlined,
                                      color: Colors.redAccent,
                                      size: 30,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '20-30 min',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 30),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 18),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                Container(
                                  color: Colors.white,
                                  child: Text(
                                    'Chicken Momos Recipe in the delicious evening\nsnack and in monsoon',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  child: Text(
                                    'Ingredients',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold, fontSize: 18),
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                                Container(height: 90,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,

                                    children: [
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.red[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Image.asset('assets/images/onion.png'),
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.lightGreen[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Image.asset('assets/images/cabbage.png'),
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.yellow[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Image.asset('assets/images/corn.png'),
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.redAccent[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Image.asset('assets/images/redpepper.png'),
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.orange[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Image.asset('assets/images/carrot.png'),
                                        ),
                                      ),
                                      SizedBox(width:10,),
                                      Container(
                                        height: 80,
                                        width: 80,
                                        decoration: BoxDecoration(color: Colors.lightGreenAccent[100],
                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset('assets/images/broccoli.png'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
          ),
           ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Container(
                child: Center(
                  child: Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '-',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        Text(
                          '1',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        Text(
                          '+',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

              ],
        ),
        floatingActionButton: Center(
          child: Container(
            margin: EdgeInsets.fromLTRB(50, 775, 0, 0),
            width: 100,
            height: 56,
            child: RawMaterialButton(
              fillColor: Colors.yellow,
              shape: CircleBorder(),
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                  return Page3();
                },));
              },
              elevation: 2,
              child: Container(child: Icon(Icons.add,shadows: [BoxShadow(color: Colors.white)]),),
            ),

          ),
        ),
      ),
    );
  }
}