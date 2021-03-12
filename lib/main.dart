import 'package:bloc_training/master_detail/bloc/master_detail_barrel.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc_examples/flutter_streams/bloc/ticker_bloc.dart';
import 'bloc_examples/flutter_streams/ticker/ticker.dart';
import 'master_detail/screen/master_detail_master.dart';

void main() {
  EquatableConfig.stringify = kDebugMode;
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//         create: (context) => MasterDetailBloc(MasterDetailStateLoading()),
//         child: MaterialApp(
//           title: 'Flutter Demo',
//           initialRoute: '/',
//           routes: {
//             '/': (context) => BlocProvider(
//                   create: (_) => TickerBloc(Ticker()),
//                   child: HomePage(),
//                 ),
//           },
//           theme: ThemeData(
//             primarySwatch: Colors.blue,
//             visualDensity: VisualDensity.adaptivePlatformDensity,
//           ),
//         ));
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _MobileHomePage();
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

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

class _TabletHomePage extends StatelessWidget {
  const _TabletHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(width: 300, child: Master()),
        Expanded(
            child: Scaffold(
                drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header'),
                decoration: BoxDecoration(color: Colors.blue),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Item 3'),
                onTap: () {},
              )
            ],
          ),
        )))
      ],
    );
  }
}

class _MobileHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Item 3'),
            onTap: () {},
          )
        ],
      ),
    ));
  }
}
