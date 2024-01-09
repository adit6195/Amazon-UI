import 'package:flutter/material.dart';

class YouPage extends StatefulWidget {
  const YouPage({super.key});

  @override
  State<YouPage> createState() => _YouPageState();
}

class _YouPageState extends State<YouPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                  colors: [Color(0xff84d8e3), Color(0xffa5e6ce)])),
        ),
        title: Container(
          height: 90,
          width: 90,
          child: const Image(
            image: AssetImage('images/amazon logo.png'),
          ),
        ),
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_none_outlined,
                size: 28,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 28,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 50,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [Color(0xff84d8e3), Color(0xffa5e6ce)])),
            child: GestureDetector(
              onTap: () {
                _displayAccountChanger(context);
              },
              child: Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white)),
                        child: const Icon(
                          Icons.person_outline,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Text(
                      "Hello, XYZ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down_outlined,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: (Colors.grey[400])!),
                  borderRadius: const BorderRadius.all(Radius.circular(60)),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  child: Text(
                    "Your Orders",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: (Colors.grey[400])!),
                  borderRadius: const BorderRadius.all(Radius.circular(60)),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  child: Text(
                    "Buy Again",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: (Colors.grey[400])!),
                  borderRadius: const BorderRadius.all(Radius.circular(60)),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  child: Text(
                    "Your Account",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: (Colors.grey[400])!),
                  borderRadius: const BorderRadius.all(Radius.circular(60)),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  child: Text(
                    "Your List",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Your Orders",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 2,
            color: Colors.grey[300],
          ),
        ],
      ),
    );
  }

  Future _displayAccountChanger(BuildContext context) {
    return showModalBottomSheet(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      context: context,
      builder: (context) {
        return SizedBox(
          height: 270,
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 10, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Who is Shopping?",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.blueGrey)),
                      child: const Icon(
                        Icons.person_outline,
                        size: 32,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    const Text(
                      "This Account",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Add Profile",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.blue),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Remove Profile",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
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
