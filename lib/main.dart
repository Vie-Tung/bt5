import 'package:flutter/material.dart';
import 'package:bt5/Item.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text('MyShop'),
      ),
    );
  }
}

final List<Item> listItem = [
  Item("Demo",
      "https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/436821/item/goods_69_436821.jpg?width=1600&impolicy=quality_75",
      "\n$5.6"),
  Item(
    "Ao thun",
    "https://cdn.shopify.com/s/files/1/0566/1795/9593/products/FNI_839-den_2000x.jpg?v=1655226379",
    "\n$9.8"),
  ),
];