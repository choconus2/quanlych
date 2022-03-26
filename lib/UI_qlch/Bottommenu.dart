import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottommenu extends StatelessWidget {
  const Bottommenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/Icon/icon_home.png"),
              color: Colors.amber,
            ),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.black38),
            ),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.grid_view,
              color: Colors.black38,
            ),
            title: Text(
              "Danh mục",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.black38,
            ),
            title: Text(
              "Giỏ hàng",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black38,
            ),
            title: Text(
              "Tài khoản",
              style: TextStyle(color: Colors.black38),
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.directions_car_outlined,
              color: Colors.black38,
            ),
            title: Text(
              "Chọn xe",
              style: TextStyle(color: Colors.black38),
            ),
          ),
        ],
        onTap: (index) {

        });
  }
}
