import 'package:flutter/material.dart';
import '/features/playlist/playlist.view.dart';
import '/features/stats/stats.view.dart';
import '/features/profile/profile.view.dart';
import '/features/forms/forms.view.dart';
import '/features/home/homePage.view.dart';

class ZapBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextButton(
            child: Text('Home'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
          ),
          TextButton(
            child: Text('Playlist'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PlaylistPage()),
              );
            },
          ),
          TextButton(
            child: Text('Perfil'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage()),
              );
            },
          ),
          TextButton(
            child: Text('Estatísticas'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StatsPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
