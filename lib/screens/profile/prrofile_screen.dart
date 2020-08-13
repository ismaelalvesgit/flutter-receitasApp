import 'package:flutter/material.dart';
import 'package:receitasApp/components/my_bottom_nav_bar.dart';
import 'package:receitasApp/constants.dart';
import 'package:receitasApp/screens/profile/components/body.dart';
import 'package:receitasApp/size_config.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      leading: SizedBox(),
      centerTitle: true,
      title: Text("Perfil"),
      actions: <Widget>[
        FlatButton(
          onPressed: () {},
          child: Text(
            "Editar",
            style: TextStyle(
              color: Colors.white,
              fontSize: SizeConfig.defaultSize * 1.6, //16
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
