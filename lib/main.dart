
import 'package:flutter/material.dart';
import 'NavBar.dart';




void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiniProject" ,
      home: MyHomePage(),
      

          );
  }
    
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavBar(),
      appBar: AppBar(
        title: Text("Food"),
      ),
      body: Center(child: GridView.extent(  
            primary: false,  
            padding: const EdgeInsets.all(16),  
            crossAxisSpacing: 10,  
            mainAxisSpacing: 10,  
            maxCrossAxisExtent: 200.0,  
            children: <Widget>[  
               Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/noodles.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Noodles ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
               ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/pizza.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Pizza',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/pasta.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Pasta',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),

   ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/burger.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Burger ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),
   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/grapes.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Grapes  ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/apple.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Apple ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),
   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/Chicken-Biryani.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Chicken Biryani ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/veg-biryani.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Veg Biryani',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
   ),

   Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/Homemade-Chocolate-Bars-500x500.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Chocolate ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ), 
  ),


             
              
               
            ],  
          )),  


          );
  }
}