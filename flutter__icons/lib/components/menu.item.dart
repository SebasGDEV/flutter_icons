import 'package:flutter/material.dart';
import 'package:flutter__icons/constants.dart';
import 'package:flutter__icons/model/iconmodel.dart';
import 'package:get/get.dart';

class MenuItem extends StatefulWidget {
  @required
  MenuModel _menuModel;

  MenuItem(this._menuModel);

  @override
  _MenuItemState createState() => _MenuItemState();
}

class _MenuItemState extends State<MenuItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        border: Border.all(color: kGreyColor),
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget._menuModel.title),
              Text('${widget._menuModel.quantity} items'),
              Text(widget._menuModel.description),
            ],
          ),
          Spacer(),
          IconButton(icon: Icon(Icons.arrow_forward_ios), onPressed: () {}),
        ],
      ),
    );
  }
}
