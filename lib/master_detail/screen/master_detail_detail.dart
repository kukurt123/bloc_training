import 'package:bloc_training/master_detail/bloc/master_detail_barrel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  MasterDetailBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = BlocProvider.of<MasterDetailBloc>(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Detail')),
        body: BlocListener(
          cubit: _bloc,
          listener: (context, state) {
            if (state is MasterDetailStateContent) {
              return Center(
                child: Text(state.item?.detail ?? "No item selected"),
              );
            }
          },
        ));
  }
}
