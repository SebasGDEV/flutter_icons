import 'package:flutter/material.dart';
import 'package:flutter__icons/components/iconitem.dart';
import 'package:flutter__icons/components/menu.item.dart';
import 'package:flutter__icons/constants.dart';
import 'package:flutter__icons/controller/iconcontroller.dart';
import 'package:get/get.dart';

import 'widgetinfo.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: kBackgroundColor,
          centerTitle: true,
          title: Text('Widget Explorer'),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: kBlackColor,
            ),
            onPressed: () {},
          ),
        ),
        body: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(color: kBackgroundColor),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: menuList.length,
                    itemBuilder: (context, index) => GestureDetector(
                        onTap: () => Get.to(
                              () => WidgetInfo(menuList[index]),
                            ),
                        child: MenuItem(menuList[index])),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
