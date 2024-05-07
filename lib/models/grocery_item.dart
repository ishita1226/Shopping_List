import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';



class GroceryItem {
  const GroceryItem({
    required this.name,
    required this.id,
    required this.category,
    required this.quantity
  } );

  final String name;
  final String id;
  final int quantity;
  final Category category;
}