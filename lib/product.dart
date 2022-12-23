import 'package:flutter/material.dart';

class Product {
  final String image,title;
  final int price,id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.color,
    

  });

}
List<Product> products = [
  Product(
    id: 1,
    title: 'Burger',
    price: 12,
    color: Color(0xFF3DB2AE),
    
    image: "lib/assets/images/burger.png",
   
               
                
  ),
  Product(
    id: 2,
    title: 'Noodles',
    price: 12,
    color: Color(0xFF3DB2AE),
    
    image: "lib/assets/images/noodles.png",
    
               
                
  ),
  Product(
    id: 3,
    title: 'Pasta',
    price: 12,
    color: Color(0xFF3DB2AE),
    
    image: "lib/assets/images/pasta.png",
    
               
                
  ),
  Product(
    id: 4,
    title: 'Pizza',
    price: 12,
    color: Color(0xFF3DB2AE),
    
    image: "lib/assets/images/pizza.png",
    
               
                
  ),
];