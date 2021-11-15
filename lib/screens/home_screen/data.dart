// colors of different offers views
import 'package:dsc_training_project/screens/home_screen/category_model.dart';
import 'package:dsc_training_project/screens/home_screen/item_model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// images of different offers views
List<String> offerImages = [
  "assets/offer1.jpg",
  "assets/offer2.jpg",
  "assets/offer3.jpg"
];

// icons of different categories
List<IconData> topCategoriesIcons = [
  Icons.watch,
  FontAwesomeIcons.tshirt,
  FontAwesomeIcons.shoePrints,
  FontAwesomeIcons.shoppingBag,
  Icons.watch,
  FontAwesomeIcons.tshirt,
  FontAwesomeIcons.shoePrints,
  FontAwesomeIcons.shoppingBag,
  Icons.watch,
  FontAwesomeIcons.tshirt,
];

List<List<Color>> colors = [
  [
    Colors.deepOrange,
    Colors.orange,
  ],
  [
    Colors.blue,
    Colors.lightBlueAccent,
  ],
  [
    Colors.red,
    Colors.redAccent,
  ]
];

// list of top categories
List<Category> categories = [
  Category(id: 1, category: "Watches"),
  Category(id: 2, category: "T_Shirts"),
  Category(id: 3, category: "Shoes"),
  Category(id: 4, category: "Bags"),
  Category(id: 5, category: "Watches"),
  Category(id: 6, category: "T_Shirts"),
  Category(id: 7, category: "Shoes"),
  Category(id: 8, category: "Bags"),
  Category(id: 9, category: "Watches"),
  Category(id: 10, category: "T_Shirts"),
];

// list of items
List<List<ItemModel>> models = [
  [
    ItemModel(
        imagePath: 'assets/1.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 1),
    ItemModel(
        imagePath: 'assets/2.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 2),
    ItemModel(
        imagePath: 'assets/3.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 3),
    ItemModel(
        imagePath: 'assets/4.png',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 4),
    ItemModel(
        imagePath: 'assets/5.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 5),
  ],
  [
    ItemModel(
        imagePath: 'assets/6.png',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 6),
    ItemModel(
        imagePath: 'assets/7.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 7),
    ItemModel(
        imagePath: 'assets/8.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 8),
    ItemModel(
        imagePath: 'assets/9.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 9),
    ItemModel(
        imagePath: 'assets/10.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 10),
  ],
  [
    ItemModel(
        imagePath: 'assets/11.jpeg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 11),
    ItemModel(
        imagePath: 'assets/12.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 12),
    ItemModel(
        imagePath: 'assets/13.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 13),
    ItemModel(
        imagePath: 'assets/14.jpeg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 14),
    ItemModel(
        imagePath: 'assets/15.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 15),
  ],
  [
    ItemModel(
        imagePath: 'assets/16.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 16),
    ItemModel(
        imagePath: 'assets/17.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 17),
    ItemModel(
        imagePath: 'assets/18.png',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 18),
    ItemModel(
        imagePath: 'assets/19.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 19),
    ItemModel(
        imagePath: 'assets/20.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 29),
  ],
  [
    ItemModel(
        imagePath: 'assets/1.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 21),
    ItemModel(
        imagePath: 'assets/2.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 22),
    ItemModel(
        imagePath: 'assets/3.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 23),
    ItemModel(
        imagePath: 'assets/4.png',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 24),
    ItemModel(
        imagePath: 'assets/5.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 25),
  ],
  [
    ItemModel(
        imagePath: 'assets/6.png',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 26),
    ItemModel(
        imagePath: 'assets/7.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 27),
    ItemModel(
        imagePath: 'assets/8.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 28),
    ItemModel(
        imagePath: 'assets/9.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 29),
    ItemModel(
        imagePath: 'assets/10.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 30),
  ],
  [
    ItemModel(
        imagePath: 'assets/11.jpeg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 31),
    ItemModel(
        imagePath: 'assets/12.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 32),
    ItemModel(
        imagePath: 'assets/13.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 33),
    ItemModel(
        imagePath: 'assets/14.jpeg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 34),
    ItemModel(
        imagePath: 'assets/15.jpg',
        categoryId: 3,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 35),
  ],
  [
    ItemModel(
        imagePath: 'assets/16.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 36),
    ItemModel(
        imagePath: 'assets/17.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 37),
    ItemModel(
        imagePath: 'assets/18.png',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 38),
    ItemModel(
        imagePath: 'assets/19.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 39),
    ItemModel(
        imagePath: 'assets/20.jpg',
        categoryId: 4,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 40),
  ],
  [
    ItemModel(
        imagePath: 'assets/1.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 41),
    ItemModel(
        imagePath: 'assets/2.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 42),
    ItemModel(
        imagePath: 'assets/3.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 43),
    ItemModel(
        imagePath: 'assets/4.png',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 44),
    ItemModel(
        imagePath: 'assets/5.jpg',
        categoryId: 1,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 45),
  ],
  [
    ItemModel(
        imagePath: 'assets/6.png',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 46),
    ItemModel(
        imagePath: 'assets/7.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 47),
    ItemModel(
        imagePath: 'assets/8.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 48),
    ItemModel(
        imagePath: 'assets/9.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '100\$',
        isOfferEnabled: true,
        priceBeforeOffer: '130\$',
        id: 49),
    ItemModel(
        imagePath: 'assets/10.jpg',
        categoryId: 2,
        itemName: 'Apple Watch - M2',
        offer: '30% OFF',
        price: '140\$',
        isOfferEnabled: true,
        priceBeforeOffer: '200\$',
        id: 50),
  ],
];
