import 'package:flutter/material.dart';
import 'package:flutter__icons/model/iconmodel.dart';

class IconItem extends StatefulWidget {
  @required
  IconModel iconModel;

  IconItem(this.iconModel);
  @override
  _IconItemState createState() => _IconItemState();
}

class _IconItemState extends State<IconItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          IconButton(icon: Icon(widget.iconModel.icon), onPressed: () {})
        ],
      ),
    );
  }
}
