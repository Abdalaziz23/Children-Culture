import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  // const Review({Key? key}) : super(key: key);
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App',
        ),
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: selectedIndex,
        destinations: [
          NavigationDestination(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.person,
            ),
            label: 'Profile',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.favorite_outline_rounded,
            ),
            label: 'Favorite',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.settings_rounded,
            ),
            label: 'settings',
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            image: NetworkImage(
              'https://api.duniagames.co.id/api/content/upload/file/15577305511648625719.jpg',
            ),
          ),
        ),
        child: Stack(
          fit: StackFit.loose,
          children: [
            Center(
              child: Container(
                color: Colors.black.withOpacity(.7),
                padding:const EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                child: Text(
                  'NNNNNNNNNNN',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
