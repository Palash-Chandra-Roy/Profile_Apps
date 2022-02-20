import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileUI extends StatelessWidget {
  const ProfileUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children:[
                Image(
                  width: double.infinity,
                    height: MediaQuery.of(context).size.height/3,
                    fit: BoxFit.cover,
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsqZoD_68FMcpS5xCmrP5D7JtyR-wPLThkDMEwzfnmk4xX0783XpsOWaiVd96a9j-zrLk&usqp=CAU'
                    )
                ),
                Positioned(
                  bottom: -60,
                    child: CircleAvatar(
                    radius: 60.0,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREX7pmiYsFUwA-opG0WKGaA5qlwdyLCe9uZg&usqp=CAU'
                  ),)),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ListTile(
              title: Center(child: Text("PALASH CHANDRA ROY",style: TextStyle(fontSize: 25,color: Colors.black),)),
              subtitle: Center(child:Text('Notive Android & Flutter Developer',style: TextStyle(fontSize: 20),),),
            ),
            SizedBox(
              height: 10,
            ),
           FlatButton.icon(
               onPressed: (){},
               icon: Icon(
                 Icons.insert_comment,
                 color: Colors.white,
               ),
               label:Text(
                   'Comment box',
               style: TextStyle(color: Colors.white,
               ),
               ),
             color: Colors.blue,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
           ),
            SizedBox(
              height: 10,
            ),
            FlatButton.icon(
              onPressed: (){},
              icon: Icon(
                Icons.email,
                color: Colors.white,
              ),
              label:Text(
                '@gmail.com',
                style: TextStyle(color: Colors.white,
                ),
              ),

              color: Colors.blue,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
            ),
            ListTile(
              title: Text('About:',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize:25 ) ,),
              subtitle: Text('I am Palash Chandra Roy. I am professional Android and Flutter developer .\n I start in java programming 2019 & Continue day bye day,and my 2021 in start Android apps development continue here.\nBye the bye new Platfrom in Flutter developer start in 2022 first month on day bye day continue .\n to all member support in my work and install in my apps.thank you for wriceing. ',
              style: TextStyle(fontSize: 16,color: Colors.blue),),
            ),
          ],
        ),
      ),
    );
  }
}


