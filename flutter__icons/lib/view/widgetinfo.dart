import 'package:flutter/material.dart';
import 'package:flutter__icons/constants.dart';
import 'package:flutter__icons/controller/iconcontroller.dart';
import 'package:flutter__icons/model/iconmodel.dart';

class WidgetInfo extends StatefulWidget {
  @required
  MenuModel _menuModel;

  WidgetInfo(this._menuModel);

  @override
  _WidgetInfoState createState() => _WidgetInfoState();
}

class _WidgetInfoState extends State<WidgetInfo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: kBackgroundColor,
          centerTitle: true,
          title: Text(
            widget._menuModel.title,
            style: kTitleStyle,
          ),
          leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios_rounded,
                color: kBlackColor,
              ),
              onPressed: () => Navigator.pop(context)),
        ),
        body: GridView.builder(
          itemCount: widget._menuModel.lista.length,
          gridDelegate:
              new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index) => GestureDetector(
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  IconButton(
                      icon: Icon(widget._menuModel.lista[index].icon),
                      onPressed: () {}),
                  Text(widget._menuModel.lista[index].iconName),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
