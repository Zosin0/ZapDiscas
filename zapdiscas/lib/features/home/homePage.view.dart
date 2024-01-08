import 'package:flutter/material.dart';
import 'package:zapdiscas/core/design_system/widgets/organisms/navBar.view.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ZapBar(),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text(
              'Bem Vindo ao ZapDiscasWeb',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Text(
                'Nessa Página vai ser o ápice zapdisquense',
                style: TextStyle(fontSize: 16),
              ),
            ),
            // Add more widgets as per your design
          ],
        ),
      ),
    );
  }
}
