import 'package:bloc_training/master_detail/bloc/master_detail_barrel.dart';
import 'package:bloc_training/master_detail/model/item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'master_detail_detail.dart';

class Master extends StatefulWidget {
  @override
  _MasterState createState() => _MasterState();
}

class _MasterState extends State<Master> {
  int elementCount = 0;
  MasterDetailBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = BlocProvider.of(context);
    _bloc.add(LoadItemsEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Master"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add), onPressed: _addItem)
        ],
      ),
      backgroundColor: Color(0xffefefef),
      body: BlocListener(
        cubit: _bloc,
        listener: (context, state) {
          if (state is MasterDetailStateLoading) {
            return Center(child: CircularProgressIndicator());
          } else if (state is MasterDetailStateError) {
            return Center(child: Text("No Items"));
          } else if (state is MasterDetailStateContent) {
            return ListView.builder(
              itemCount: state.elements.length,
              itemBuilder: (context, index) {
                final item = state.elements[index];
                return ListTile(
                  title: Text(item.name),
                  selected: item == state.item,
                  onTap: () => _selectItem(context, item),
                );
              },
            );
          }
          throw Exception("unexpected state $state");
        },
      ),
    );
  }

  _selectItem(BuildContext context, Item item) {
    _bloc.add(SelectedItemEvent(item));
    if (MediaQuery.of(context).size.shortestSide < 768) {
      final route = MaterialPageRoute(builder: (context) => Detail());
      Navigator.push(context, route);
    }
  }

  _addItem() {
    final newItem = Item(
      name: "name $elementCount",
      detail: "this is the detail for element $elementCount",
    );
    _bloc.add(AddItemEvent(newItem));
  }
}
