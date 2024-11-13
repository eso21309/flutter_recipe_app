import 'package:flutter/material.dart';

class RecipeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: Row(
        children: [
          menuItem(Icons.food_bank, "All"),
          SizedBox(width: 25),
          menuItem(Icons.emoji_food_beverage, "Coffee"),
          SizedBox(width: 25),
          menuItem(Icons.fastfood, "Burger"),
          SizedBox(width: 25),
          menuItem(Icons.local_pizza, "Pizza")
        ],
      ),
    );
  }

  Container menuItem(IconData icon, String text) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 30,
            color: Colors.redAccent,
          ),
          SizedBox(
            height: 4,
          ),
          Text(text),
        ],
      ),
    );
  }
}
