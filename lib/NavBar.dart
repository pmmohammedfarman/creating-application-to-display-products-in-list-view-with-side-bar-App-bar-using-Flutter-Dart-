import 'package:flutter/material.dart';
import 'package:smartknower_internships_mini_project/MyDetails.dart';
import 'package:smartknower_internships_mini_project/main.dart';
import 'package:smartknower_internships_mini_project/stationary.dart';

class NavBar extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('P M Mohammed Farman', 
            style: TextStyle(
              color : Colors.black
              ),
              ),
            accountEmail: Text('4nm19is104@nmamit.in',
            style: TextStyle(
              color : Colors.black
              ),
              ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'lib/assets/images/fofana.png', 
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                )
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.lightBlue
          /*    image: DecorationImage(
                image: NetworkImage(
                  'https://pbs.twimg.com/profile_images/1417052605776375813/Jc9RL5o7_400x400.jpg',
                ),
                fit: BoxFit.cover,
              )*/
            ),

            ),
          ListTile(
            leading: Icon(Icons.restaurant_menu),
            title: Text("Food Items"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyApp()));

            },
            ),
           
            ListTile(
            leading: Icon(Icons.sports),
            title: Text("Sports Items"),
            onTap:  (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyDetails()));

            },
            ),

            ListTile(
            leading: Icon(Icons.person),
            title: Text("Stationary Items"),
            onTap:  (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Stationary()));

            },
            ),
        ],
        
      ),

    );
    
  }
}