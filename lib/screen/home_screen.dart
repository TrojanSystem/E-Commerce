import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../item/search_item.dart';
import '../item/slide_show_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Image(
                          image: AssetImage('images/4.png'),
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.white,
                          image: const DecorationImage(
                              image: AssetImage('images/10.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'WELCOME',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Our BD Fashion App',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const SearchItem(),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Image(
                            image: AssetImage('images/8.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SlideShowItem(),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
