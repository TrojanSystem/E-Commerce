import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ItemDetail extends StatelessWidget {
  const ItemDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.grey[300],
              child: Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    height: 378,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      image: const DecorationImage(
                        image: AssetImage('images/17.jpg'),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 0,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Image(
                        image: AssetImage('images/4.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: IconButton(
                      onPressed: () {},
                      icon: const Image(
                        image: AssetImage('images/heart (1).png'),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(3.0),
                              child: Text(
                                'Halve Sleeve T-Shirt',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(3.0),
                              child: Text('Made in China'),
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                        Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.add,
                                  size: 20,
                                ),
                              ),
                              const Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w900),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.remove,
                                  size: 20,
                                ),
                              ),
                            ],
                            mainAxisSize: MainAxisSize.min,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: SizedBox(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Size',
                                  style: TextStyle(fontWeight: FontWeight.w900),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Text(
                                        'S',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Text(
                                        'M',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.black,
                                      child: Text(
                                        'L',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Text(
                                        'XL',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black),
                                    ),
                                    child: const CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Text(
                                        'XXL',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                'Available Color',
                                style: TextStyle(fontWeight: FontWeight.w900),
                              ),
                              Container(
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                ),
                                child: Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: CircleAvatar(
                                        radius: 12,
                                        backgroundColor: Colors.red,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: CircleAvatar(
                                        radius: 12,
                                        backgroundColor: Colors.blue,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: CircleAvatar(
                                        radius: 12,
                                        backgroundColor: Colors.grey,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: CircleAvatar(
                                        radius: 12,
                                        backgroundColor: Colors.green,
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
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(bottom: 4.0),
                          child: Text(
                            'Description',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0.7),
                          ),
                        ),
                        Text(
                          'A T-shirt is a style of men fabric shirt, named after the T shape of the body and sleeves. It is normally associated with short sleeves, around neckline, known as a crew neck, with no collar. T-shirts are generally made of a light, inexpensive fabric, and are easy to clean.',
                          style: TextStyle(letterSpacing: 0.7),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            '\$${199.58}',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                            ),
                          ),
                          Container(
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 8.0, 8, 8),
                                  child: Text(
                                    'Add to Cart',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
