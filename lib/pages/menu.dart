import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff84d8e3),
        title: Text("Home"),
      ),
      body: Stack(children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff84d8e3), Color(0xfff3fcf9)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 20, right: 15),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Amazon Pay",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Mobile, Electronics\n& Alexa",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Deals & Savings",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Groceries & Pet Supplies",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("MiniTV, Video & Music",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Fashion & Beauty",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Home, Furniture\n& Decore",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Games & Live\nShopping",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Pharmacy, Health &\nHousehold",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Toys, Children & Baby",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Business Purchases",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Prime",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Sports & Fitness",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Gifting",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Book & Education",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Travel & Auto",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Sell on Amazon",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                                BoxShadow(
                                    color: (Colors.blueGrey[300])!,
                                    offset: Offset(-1.0, -1.0),
                                    blurRadius: 5,
                                    spreadRadius: 0.5),
                              ]),
                          height: 160,
                          width: 157.5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 15.0, left: 15),
                                child: Text("Your Things",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Container()
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: (Colors.blueGrey[300])!,
                                offset: Offset(1.0, 1.0),
                                blurRadius: 5,
                                spreadRadius: 0.5),
                            BoxShadow(
                                color: (Colors.blueGrey[300])!,
                                offset: Offset(-1.0, -1.0),
                                blurRadius: 5,
                                spreadRadius: 0.5),
                          ]),
                      height: 50,
                      width: 330,
                      child: const Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 15),
                        child: Text("Settings",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: (Colors.blueGrey[300])!,
                                offset: Offset(1.0, 1.0),
                                blurRadius: 5,
                                spreadRadius: 0.5),
                            BoxShadow(
                                color: (Colors.blueGrey[300])!,
                                offset: Offset(-1.0, -1.0),
                                blurRadius: 5,
                                spreadRadius: 0.5),
                          ]),
                      height: 50,
                      width: 330,
                      child: const Padding(
                        padding: EdgeInsets.only(top: 15.0, left: 15),
                        child: Text("Customer Service",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500)),
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 575,
          // bottom: 0,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25)),
                boxShadow: [
                  BoxShadow(
                      color: (Colors.grey[300])!,
                      offset: Offset(1.0, 1.0),
                      blurRadius: 5,
                      spreadRadius: 0.5),
                  BoxShadow(
                      color: (Colors.grey[300])!,
                      offset: Offset(-1.0, -1.0),
                      blurRadius: 5,
                      spreadRadius: 0.5),
                ]),
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: (Colors.grey[400])!),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Text(
                        "Orders",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: (Colors.grey[400])!),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Text(
                        "Buy Again",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: (Colors.grey[400])!),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Text(
                        "Account",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: (Colors.grey[400])!),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Text(
                        "Lists",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
