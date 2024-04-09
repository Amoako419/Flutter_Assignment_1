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
          Center(child: Text("Rice,Banku,Waakye")),
          Center(child: Text("Rice,Banku,Waakye")),
          Center(child: Text("Rice,Banku,Waakye")),
          

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
      const Text("Jollof with Chicken "),
      ElevatedButton(onPressed: () {}, child: const Text("Order")),
      
    ],
    
  );
}
