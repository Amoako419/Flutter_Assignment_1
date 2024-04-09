import 'package:flutter/material.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            bottom: const TabBar(
              tabs: [
                Tab(text:"Monday"),
                Tab(text:"Tuesday"),
                Tab(text:"Wednesday"),
                Tab(text:"Thursday"),
                Tab(text:"Friday"),
                Tab(text:"Saturday"),
              ],
            ),
            title: const Text('Cafeteria'),
          ),
          body:  TabBarView(
       children: [
          _monday(),
          _tuesday(),
          _wednesday(),
          _thursday(),
          _friday(),
          _saturday(),
          

            ],
          ),
          ),
        ),
    
    );
  }
 
}
Widget _monday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/1.JPG",),height: 200.0),
      const Text("waakye"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

      const Image(image: AssetImage("assets/10.JPG",),height: 200.0),
      const Text("Banku with egg stew"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
    ],
  );
}

// Tuesday

Widget _tuesday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/2.JPG",),height: 200.0),
      const Text("Kenkey with Fried fish"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

       const Image(image: AssetImage("assets/6.JPG",),height: 200.0),
      const Text("Jollof with Chicken "),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
Widget _wednesday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/5.WEBP",),height: 200.0),
      const Text("Yam and Plantain ampesi with plavan sauce"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

       const Image(image: AssetImage("assets/11.JPG",),height: 200.0),
      const Text("Beans with Ripe plantain"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
Widget _thursday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/9.JPG",),height: 200.0),
      const Text("Fufuo with Bush meat"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

       const Image(image: AssetImage("assets/2.JPG",),height: 200.0),
      const Text("Kenkey with Fish"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
Widget _friday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/8.JPG",),height: 200.0),
      const Text("Fufuo with Cow meat"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

       const Image(image: AssetImage("assets/5.WEBP",),height: 200.0),
      const Text("Yam Ampesi with Egg "),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
Widget _saturday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/2.JPG",),height: 200.0),
      const Text("Kenkey with Hot pepper"),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),

       const Image(image: AssetImage("assets/7.JPG",),height: 200.0),
      const Text("Jollof with Chicken "),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
