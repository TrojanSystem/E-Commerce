import 'package:flutter/material.dart';

class SlideShowItem extends StatelessWidget {
  const SlideShowItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset:
                  const Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            width: 370,
            child: ListTile(
              leading: const Image(
                image: AssetImage('images/5.jpg'),
              ),
              title: const Text('Nike Airfore'),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Main is Thailand original shoes'),
                  Text('\$${99.00}')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
