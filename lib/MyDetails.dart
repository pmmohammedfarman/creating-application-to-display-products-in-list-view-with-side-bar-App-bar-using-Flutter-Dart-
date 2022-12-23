import 'package:flutter/material.dart';

import 'package:smartknower_internships_mini_project/NavBar.dart';
class MyDetails extends StatelessWidget {
  const MyDetails({Key? key}) : super(key: key);

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
        title: Text("Sports Items"),
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
        child: Image.asset('lib/assets/images/badminton_racket.png'),
      ),
      const SizedBox(height: 10),
      const Text(
        'Badminton Racket',
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
        child: Image.asset('lib/assets/images/Cricket_bat.png'),
      ),
      const SizedBox(height: 10),
      const Text(
        'Cricket Bat',
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
                      child: Image.asset('lib/assets/images/Cricket-ball.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Cricket Ball',
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
                      child: Image.asset('lib/assets/images/football-studs.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Football Studs',
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
                      child: Image.asset('lib/assets/images/football.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Football',
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
                      child: Image.asset('lib/assets/images/tt.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'TT Racket',
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
                      child: Image.asset('lib/assets/images/gloves.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Wicket-Keeper Gloves',
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
                      child: Image.asset('lib/assets/images/fcb_jersey.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'FC Barcelona Jersey',
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
                      child: Image.asset('lib/assets/images/tenniisracket.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Tennis Racket',
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
                      child: Image.asset('lib/assets/images/tennisball.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Tennis Ball',
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
                      child: Image.asset('lib/assets/images/rcbkit.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'RCB Jersey',
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
                      child: Image.asset('lib/assets/images/mufc.png'),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Manchester United Jersey',
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