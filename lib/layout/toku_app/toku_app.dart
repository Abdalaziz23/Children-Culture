import 'package:app_news/modules/business_card_app/business_card_app.dart';
import 'package:app_news/modules/color_toku/color_toku_screen.dart';
import 'package:app_news/modules/family_members/family_members.dart';
import 'package:app_news/modules/number_taku_app/number_taku_app.dart';
import 'package:app_news/modules/phrases_screen/phrases_screen.dart';
import 'package:app_news/shared/components/components.dart';
import 'package:flutter/material.dart';

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Toku',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
        children: [
          CircleAvatar(
            radius: 122.0,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/naroto/photo.jpg'),
              radius: 120.0,
            ),
          ),
          Text(
            'Taku Application',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontFamily: 'Pacifico',
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          buildContainerItem(
            colorContainer:Color(0xffEF9235) ,
            text: 'Numbers',
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)
              {
                return NumbersTaku();
              } ));
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          buildContainerItem(
            colorContainer: Color(0xff558837),
            text: 'Family Members',
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)
              {
                return FamilyMembersScreen();
              } ));
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          buildContainerItem(
            colorContainer: Color(0xff79359F),
            text: 'Colors',
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)
              {
                return ColorScreen();
              } ));
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          // buildContainerItem(
          //   colorContainer: Color(0xff50ADC7),
          //   text: 'Phrases',
          //   onTap: ()
          //   {
          //     Navigator.push(context, MaterialPageRoute(builder: (context)
          //     {
          //       return PhrasesScreen();
          //     } ));
          //   },
          // ),
        ],
          ),
      ),
    );
  }
}
