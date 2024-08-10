import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ShopPage extends StatefulWidget {
  const ShopPage({super.key});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //search bar
        Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.symmetric(horizontal: 25),
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(9)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Search',
                style: TextStyle(color: Colors.white),
              ),
              Icon(
                Icons.search,
                color: Colors.white,
              )
            ],
          ),
        ),

        //meassage
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 25.0),
          child: Text(
            'Everyone files... Some fly longer than others',
            style: TextStyle(color: Colors.grey[600]),
          ),
        ),

        //hot picks
        Row(
          children: [
            Text(
              "Hot Picks 🔥",
              style: TextStyle(color: Colors.black),
            )
          ],
        )
      ],
    );
  }
}
//2;17;15 time limit