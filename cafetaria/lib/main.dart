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
          Center(child: Text("koko,Braised Rice,Fufu")),
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
      ElevatedButton(onPressed: () {}, child: Text("Order"))
    ],
  );
}

// Tuesday

Widget _tuesday(){
  return  Column(
    children: [
      const Image(image: AssetImage("assets/2.JPG",),height: 200.0),
      const Text("Kenkey with Fried fish"),
      ElevatedButton(onPressed: () {}, child: const Text("Order"))
    ],
    
  );
}
