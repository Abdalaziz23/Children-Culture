import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 122.0,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://api.duniagames.co.id/api/content/upload/file/15577305511648625719.jpg',
              ),
              radius: 120.0,
            ),
          ),
          Text(
            'Abdalaziz Mohammed',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Pacifico',
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              fontFamily:'Pacifico',
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start:20.0,
              end: 20.0,
              bottom: 16.0,
            ),
            child: Divider(
              color: Color(0xFF6C8090),
              height: 5.0,
              thickness: 1,
            ),
          ),
          Padding(
            padding: const  EdgeInsetsDirectional.only(
              start:16.0 ,
              end:16.0 ,
              bottom:16.0 ,
            ),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const  EdgeInsetsDirectional.only(
                      start: 20.0,
                      end: 20.0,
                    ),
                    child: Icon(Icons.phone),
                  ),
                  Text(
                    '(+02) 1227420427',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 16.0,
              end: 16.0,
              bottom: 16.0,
            ),
            child: Container(
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.only(
                      start: 20.0,
                      end: 20.0,
                    ),
                    child: Icon(Icons.email),
                  ),
                  Text(
                    'abdalazizmohammed747@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsetsDirectional.only(
              start: 16.0,
              end: 16.0,
            ),
            child: ListTile(
              leading:CircleAvatar(
                radius: 122.0,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/naroto/photo.jpg'),
                  radius: 120.0,
                ),
              ),
              title:Text(
                'abdalazizmohammed747@gmail.com',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              trailing: Icon(
                Icons.menu,
              ),
              
              dense: true,
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
