import 'package:app_news/shared/components/components.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Family Members',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_father.png',
              textEnglish: 'Father',
              textIchi: 'chichi',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('father.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_mother.png',
              textEnglish: 'Mother',
              textIchi: 'haha',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('mother.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_grandfather.png',
              textEnglish: 'Grand Father',
              textIchi: 'sofu',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('grand father.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_grandmother.png',
              textEnglish: 'Grand mother',
              textIchi: 'sobo',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('grand mother.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_older_brother.png',
              textEnglish: 'Older Brother',
              textIchi: 'ani',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('older bother.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_older_sister.png',
              textEnglish: 'Older Sister',
              textIchi: 'ane',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('older sister.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_son.png',
              textEnglish: 'Son',
              textIchi: 'musuko',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('son.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_daughter.png',
              textEnglish: 'Daughter',
              textIchi: 'musume',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('daughter.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_younger_brother.png',
              textEnglish: 'Younger Brother',
              textIchi: 'otooto',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('younger brohter.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/family_members/family_younger_sister.png',
              textEnglish: 'Sister Brother',
              textIchi: 'imooto',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/family_members/',
                );
                player.play('younger sister.wav');
              },
            ),

          ],
        ),
      ),
    );
  }
}
