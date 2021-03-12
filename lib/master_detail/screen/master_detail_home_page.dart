import 'package:bloc_training/master_detail/screen/master_detail_detail.dart';
import 'package:bloc_training/master_detail/screen/master_detail_master.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 768) {
          return _TabletHomePage();
        } else {
          return _MobileHomePage();
        }
      },
    );
  }
}

class _MobileHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Master();
  }
}

class _TabletHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(width: 300, child: Master()),
        Expanded(child: Detail())
      ],
    );
  }
}
