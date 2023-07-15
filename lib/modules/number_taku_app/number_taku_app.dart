import 'package:app_news/shared/components/components.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class NumbersTaku extends StatelessWidget {
  const NumbersTaku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Numbers',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_one.png',
              textEnglish: 'One',
              textIchi: 'ichi',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_one_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_two.png',
              textEnglish: 'Tow',
              textIchi: 'ni',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_two_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_three.png',
              textEnglish: 'Three',
              textIchi: 'san',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_three_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_four.png',
              textEnglish: 'Four',
              textIchi: 'yon',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_four_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_five.png',
              textEnglish: 'Five',
              textIchi: 'go',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_five_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_six.png',
              textEnglish: 'Six',
              textIchi: 'roku',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_six_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_seven.png',
              textEnglish: 'Seven',
              textIchi: 'nana',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_seven_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_eight.png',
              textEnglish: 'Eight',
              textIchi: 'hachi',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_eight_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_nine.png',
              textEnglish: 'Nine',
              textIchi: 'kyu',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_nine_sound.mp3');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/numbers/number_ten.png',
              textEnglish: 'Ten',
              textIchi: 'ju',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/numbers/',
                );
                player.play('number_ten_sound.mp3');
              },
            ),

          ],
        ),
      ),
    );
  }
}
