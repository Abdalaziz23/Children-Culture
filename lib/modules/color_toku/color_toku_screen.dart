import 'package:app_news/shared/components/components.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Colors',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            buildTokuItem(
              assetImage: 'assets/images/colors/color_black.png',
              textEnglish: 'Black',
              textIchi: 'kuro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('black.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_brown.png',
              textEnglish: 'Brown',
              textIchi: 'chairo',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('brown.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_dusty_yellow.png',
              textEnglish: 'Dusty Yellow',
              textIchi: 'kuchiba iro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('dusty yellow.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_gray.png',
              textEnglish: 'Gray',
              textIchi: 'gure',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('gray.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_green.png',
              textEnglish: 'Green',
              textIchi: 'midori',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('green.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_red.png',
              textEnglish: 'Red',
              textIchi: 'aka',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('red.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_white.png',
              textEnglish: 'White',
              textIchi: 'shiro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('white.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/yellow.png',
              textEnglish: 'yellow',
              textIchi: 'ki iro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('yellow.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/color_white.png',
              textEnglish: 'White',
              textIchi: 'shiro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('white.wav');
              },
            ),
            buildTokuItem(
              assetImage: 'assets/images/colors/yellow.png',
              textEnglish: 'yellow',
              textIchi: 'ki iro',
              onTap: ()
              {
                AudioCache player = AudioCache(
                  prefix: 'assets/sounds/colors/',
                );
                player.play('yellow.wav');
              },
            ),

          ],
        ),
      ),
    );
  }
}
