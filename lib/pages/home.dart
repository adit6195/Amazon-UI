import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> bannerList = [
    'images/banner1.jpg',
    'images/banner2.jpg',
    'images/banner3.jpg',
    'images/banner4.jpg',
    'images/banner5.jpg',
    'images/banner6.jpg'
  ];
  int mySlideIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [Color(0xff84d8e3), Color(0xffa5e6ce)])),
        ),
        title: const Text("Search Bar"),
        elevation: 1,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  _displayLocationChanger(context);
                },
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.cyan[100]),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.location_on_outlined,
                          size: 20,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "Deliver to Location - City XXXXXX",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        ),
                        Container(
                          child: const Icon(
                            Icons.keyboard_arrow_down_sharp,
                            size: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Container(
                height: 78,
                decoration: const BoxDecoration(color: Colors.white),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage('images/deal.png')),
                          ),
                          Text(
                            "Deals",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/mobile.png')),
                          ),
                          Text(
                            "Mobiles",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/grocery.png')),
                          ),
                          Text(
                            "Groceries",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(
                                image: AssetImage('images/electronics.png')),
                          ),
                          Text(
                            "Electronics",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/minitv.png')),
                          ),
                          Text(
                            "miniTV",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage('images/home.png')),
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/fashion.png')),
                          ),
                          Text(
                            "Fashion",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage('images/prime.png')),
                          ),
                          Text(
                            "Prime",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(image: AssetImage('images/movie.png')),
                          ),
                          Text(
                            "Movies",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/beauty.png')),
                          ),
                          Text(
                            "Beauty",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/pharmacy.png')),
                          ),
                          Text(
                            "Pharmacy",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child:
                                Image(image: AssetImage('images/travel.png')),
                          ),
                          Text(
                            "Travel",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: Image(
                                image: AssetImage('images/furniture.png')),
                          ),
                          Text(
                            "Furnitures",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(7),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                              height: 50,
                              width: 50,
                              child: Icon(
                                Icons.more_horiz_sharp,
                                size: 32,
                              )),
                          Text(
                            "More",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Stack(alignment: Alignment.bottomCenter, children: [
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 315,
                      child: PageView.builder(
                        onPageChanged: (value) {
                          setState(() {
                            mySlideIndex = value;
                          });
                        },
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return Image(
                            image: AssetImage(bannerList[index]),
                          );
                        },
                      ),
                    ),
                    Container(
                      height: 105,
                      color: Colors.white,
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 170,
                      height: 10,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 6,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(left: 8, right: 8),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  shape: BoxShape.circle,
                                  color: index == mySlideIndex
                                      ? Colors.teal[900]
                                      : Colors.white),
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 175,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add1.jpg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 10, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add2.jpg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add3.jpg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add4.jpg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add5.jpeg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 5, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add6.jpg'),
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5, right: 10, bottom: 5),
                            child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: (const Image(
                                image: AssetImage('images/add7.jpg'),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ]),
              const SizedBox(
                height: 2,
              ),
              const Image(
                image: AssetImage('images/great indian sale.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }

  Future _displayLocationChanger(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      builder: (context) {
        return SizedBox(
          height: 400,
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 10, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Choose your Location",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "Select a delivery location to see product availability and delivery options",
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black)),
                        child: const Center(
                            child: Text(
                          "Add an address or pick-up point",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w400),
                        )),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Deliver to Location - City XXXXXX",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.blue),
                    )
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.my_location_outlined,
                      size: 20,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Use my current location",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.blue),
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
