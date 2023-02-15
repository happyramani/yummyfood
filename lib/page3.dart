import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15.0, // soften the shadow
                      spreadRadius: 1.5, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 5  horizontally
                        5.0, // Move to bottom 5 Vertically
                      ),
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  )),
              child: Row(
                children: [
                  Expanded(child: Container()),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.only(top: 20),
                                    height: 40,
                                    width: 15,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius:
                                                5.0, // soften the shadow
                                            spreadRadius:
                                                0.5, //extend the shadow
                                            offset: Offset(
                                              2.0, // Move to right 5  horizontally
                                              2.0, // Move to bottom 5 Vertically
                                            ),
                                          )
                                        ],
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: InkWell(
                                      onTap: () {
                                        return Navigator.of(context).pop();
                                      },
                                      child: Icon(
                                        Icons.arrow_back_ios,
                                        size: 20,
                                      ),
                                    ),
                                  )),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(top: 20),
                                      child: Center(
                                        child: Text(
                                          'My Profile',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            // fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ),
                                    ),
                                    flex: 4,
                                  ),
                                  Expanded(
                                      child: Container(
                                    margin: EdgeInsets.only(top: 20),
                                    height: 40,
                                    width: 15,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius:
                                                5.0, // soften the shadow
                                            spreadRadius:
                                                0.5, //extend the shadow
                                            offset: Offset(
                                              2.0, // Move to right 5  horizontally
                                              2.0, // Move to bottom 5 Vertically
                                            ),
                                          )
                                        ],
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Icon(
                                      Icons.edit,
                                      size: 20,
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                    height: 65,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 2.0, // soften the shadow
                                          spreadRadius: 0.5, //extend the shadow
                                          offset: Offset(
                                            2.0, // Move to right 5  horizontally
                                            2.0, // Move to bottom 5 Vertically
                                          ),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Image(
                                      image: NetworkImage(
                                          'https://thumbs.dreamstime.com/b/profile-icon-male-avatar-portrait-casual-person-silhouette-face-flat-design-vector-illustration-58249367.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  )),
                                  Expanded(
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Expanded(child: Container()),
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                  top: 17, right: 10),
                                              child: Center(
                                                child: Column(
                                                  children: [
                                                    new Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        'Happy Ramani',
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 15,
                                                        ),
                                                      ),
                                                    ),
                                                    new Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        'HappyInRealLife@gmail.com',
                                                        style: TextStyle(
                                                            color: Colors.grey),
                                                      ),
                                                    ),
                                                    new Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Text(
                                                        'User ID : 21010101153',
                                                        style: TextStyle(
                                                            color: Colors.grey),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                            flex: 10,
                                          ),
                                          Expanded(child: Container()),
                                        ],
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                ],
                              ),
                            ),
                            flex: 3,
                          ),
                          Expanded(
                              child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'Account',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          //  fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                  ),
                                  flex: 3,
                                ),
                                Expanded(child: Container()),
                                Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'Payment Method',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          //   fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                  ),
                                  flex: 5,
                                ),
                                Expanded(child: Container()),
                                Expanded(
                                  child: Container(
                                    child: Center(
                                      child: Text(
                                        'History',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          //  fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                  ),
                                  flex: 3,
                                ),
                              ],
                            ),
                          )),
                        ],
                      ),
                    ),
                    flex: 9,
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.transparent,
              child: Row(
                children: [
                  Expanded(child: Container()),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  new Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'My Cards',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            flex: 3,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(right: 12),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 15.0,
                                            spreadRadius: 0.5,
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/credit_card .jpg'),
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 5.0, // soften the shadow
                                          spreadRadius: 0.5, //extend the shadow
                                          offset: Offset(
                                            2.0, // Move to right 5  horizontally
                                            2.0, // Move to bottom 5 Vertically
                                          ),
                                        )
                                      ],
                                      color: Colors.amber.shade500,
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(color: Colors.white),
                                    ),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                      size: 30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            flex: 6,
                          ),
                          Expanded(child: Container()),
                        ],
                      ),
                    ),
                    flex: 9,
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 15.0, // soften the shadow
                      spreadRadius: 1.5, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 5  horizontally
                        5.0, // Move to bottom 5 Vertically
                      ),
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Row(
                children: [
                  Expanded(child: Container()),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      child: Text(
                                        'Add new card',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          //  fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                  Expanded(child: Container()),
                                  Expanded(child: Container()),
                                ],
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      width: 15,
                                      margin: EdgeInsets.only(
                                          top: 5, bottom: 5, right: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                              color: Colors.black26)),
                                      child: Icon(
                                        Icons.g_mobiledata_rounded,
                                        color: Colors.blue,
                                        size: 25,
                                      ),
                                    ),
                                    flex: 1,
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: Text(
                                        'Google Pay',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          //  fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                  Expanded(
                                    child: Container(),
                                    flex: 2,
                                  ),
                                  Expanded(
                                      child: Container(
                                    child: Center(
                                      child: Radio(
                                        value: isSelected,
                                        onChanged: (value) {
                                          setState(() {
                                            isSelected = !isSelected;
                                          });
                                        },
                                        groupValue: null,
                                      ),
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      width: 15,
                                      margin: EdgeInsets.only(
                                          top: 5, bottom: 5, right: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                              color: Colors.black26)),
                                      child: Icon(
                                        Icons.credit_card,
                                        color: Colors.red,
                                        size: 25,
                                      ),
                                    ),
                                    flex: 1,
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: Text(
                                        'Credit Card',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          //   fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                  Expanded(
                                    child: Container(),
                                    flex: 2,
                                  ),
                                  Expanded(
                                      child: Container(
                                    child: Center(
                                      child: Radio(
                                        value: isSelected,
                                        onChanged: (value) {
                                          setState(() {
                                            isSelected = !isSelected;
                                          });
                                        },
                                        groupValue: null,
                                      ),
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      width: 15,
                                      margin: EdgeInsets.only(
                                          top: 5, bottom: 5, right: 10),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                              color: Colors.black26)),
                                      child: Icon(
                                        Icons.apple,
                                        size: 25,
                                      ),
                                    ),
                                    flex: 1,
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: Text(
                                        'Apple Pay',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                          //  fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    flex: 3,
                                  ),
                                  Expanded(
                                    child: Container(),
                                    flex: 2,
                                  ),
                                  Expanded(
                                      child: Container(
                                    child: Center(
                                      child: Radio(
                                        value: isSelected,
                                        onChanged: (value) {
                                          setState(() {
                                            isSelected = !isSelected;
                                          });
                                        },
                                        groupValue: null,
                                      ),
                                    ),
                                  )),
                                ],
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                color: Colors.amber.shade500,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'Add Now',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    //  fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            flex: 2,
                          ),
                          Expanded(child: Container()),
                        ],
                      ),
                    ),
                    flex: 9,
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ),
            flex: 3,
          ),
        ],
      ),
    );
  }
}
