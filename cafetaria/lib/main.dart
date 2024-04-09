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
          body: const TabBarView(
       children: [
        
          Center(child: Image(image: AssetImage("assets/1.JPG"))),
          Center(child: Text("Jollof,TZ,Waakye")),
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