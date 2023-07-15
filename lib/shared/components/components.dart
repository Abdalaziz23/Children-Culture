import 'package:flutter/material.dart';

Widget buildTextButton({
  Color? backgroundColor = Colors.blue,
  Size? minimumSize = const Size(150, 50),
  required VoidCallback? onPressed,
  required String? text,
  double? fontSize = 20.0,
  Color? color = Colors.black,
}) =>
    TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor,
        minimumSize: minimumSize,
      ),
      onPressed: onPressed,
      child: Text(
        text!,
        style: TextStyle(
          fontSize: fontSize,
          color: color,
        ),
      ),
    );

Widget buildContainerItem({
  required Color? colorContainer,
  required String? text,
  GestureTapCallback? onTap,
}) => InkWell(
  onTap: onTap,
  child:   Container(
    padding: const EdgeInsetsDirectional.only(
      start: 16.0,
    ),
    alignment: AlignmentDirectional.centerStart,
    width: double.infinity,
    height: 60.0,
    color: colorContainer,
    child: Text(
      text!,
      style: TextStyle(
        fontSize: 18.0,
        color: Colors.white,
      ),
    ),
  ),
);

Widget buildTokuItem({
   String? assetImage,
   String? textIchi,
   String? textEnglish,
   GestureTapCallback? onTap,
   Color? color = Colors.black12,
}) =>Row(
  children:[
    Container(
      margin: EdgeInsetsDirectional.only(
        bottom: 1.5,
      ),
      height: 91.5,
      color:color ,
      child: Image.asset(
        assetImage!,
         height: 90.0,
      ),
    ),
    Expanded(
      child: Padding(
        padding: const EdgeInsetsDirectional.only(
          start: 16.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textIchi!,
              style: TextStyle(
                fontSize:22.0 ,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              textEnglish!,
              style: TextStyle(
                fontSize:22.0 ,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ),
    InkWell(
      onTap:onTap ,
      child: Icon(
        Icons.play_circle,
      ),
    ),
    SizedBox(
      width: 30.0,
    ),
  ],
);
