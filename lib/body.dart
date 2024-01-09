import 'package:amazone_ui/pages/cart.dart';
import 'package:amazone_ui/pages/home.dart';
import 'package:amazone_ui/pages/menu.dart';
import 'package:amazone_ui/pages/more.dart';
import 'package:amazone_ui/pages/you.dart';
import 'package:flutter/material.dart';

class BodyScreen extends StatefulWidget {
  const BodyScreen({super.key});

  @override
  State<BodyScreen> createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  int myIndex = 0;
  List<Widget> widgetList = const [
    HomePage(),
    YouPage(),
    MorePage(),
    CartPage(),
    MenuPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        // elevation: 20,
        onTap: (value) {
          setState(() {
            myIndex = value;
          });
        },
        landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
        showUnselectedLabels: true,
        selectedIconTheme: const IconThemeData(
          color: Colors.cyan,
        ),
        unselectedItemColor: Colors.black,
        unselectedIconTheme: const IconThemeData(color: Colors.black),
        selectedItemColor: Colors.cyan,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w300),
        currentIndex: myIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: ("Home")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_2_outlined,
              ),
              label: ("You")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.more,
              ),
              label: ("More")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
              ),
              label: ("Cart")),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
              ),
              label: ("Menu")),
        ],
      ),
      body: IndexedStack(
        index: myIndex,
        children: widgetList,
      ),
    );
  }
}
