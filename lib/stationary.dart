import 'package:flutter/material.dart';
import 'package:smartknower_internships_mini_project/NavBar.dart';

class  Stationary extends StatelessWidget {
  const Stationary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiniProject" ,
      home: MyDetailsPage(),
      

          );
    

    
  }
}

class MyDetailsPage extends StatefulWidget {
  MyDetailsPage({Key? key}) : super(key: key);

  @override
  _MyDetailsPageState createState() => _MyDetailsPageState();
}

class _MyDetailsPageState extends State<MyDetailsPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text("Stationary"),
      ),
      body: Center(
        child: GridView.extent(  
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
                      child: Image.asset('lib/assets/images/stationaries/eraser.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Eraser',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),),
  Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/stationaries/notes.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Note Book',
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
                      child: Image.asset('lib/assets/images/stationaries/pencil.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Pencil',
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
                      child: Image.asset('lib/assets/images/stationaries/pens.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Pen',
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
                      child: Image.asset('lib/assets/images/stationaries/plastic-scale.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Plastic Scale',
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
                      child: Image.asset('lib/assets/images/stationaries/scale.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Steel Scale',
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
                      child: Image.asset('lib/assets/images/stationaries/compass-box.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Compass Box',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
        ),
      )
    ],
  ),
                
                 
                 
              ),Container(  
                padding: const EdgeInsets.all(8),  
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset('lib/assets/images/stationaries/sharpener.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Sharpener',
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
          )
      ),
      

          );
  }
}