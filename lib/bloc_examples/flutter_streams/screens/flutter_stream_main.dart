import 'package:bloc_training/bloc_examples/flutter_streams/bloc/ticker_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bloc Practices'),
      ),
      body: BlocBuilder<TickerBloc, TickerState>(
        buildWhen: (previous, current) {
          return current is TickerTickSuccess;
        },
        builder: (context, state) {
          if (state is TickerTickSuccess) {
            return Center(
                child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'You have pushed the button this many times:',
                  ),
                  Text(
                    '${state.count}',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ],
              ),
            ));
          }
          return const Center(
            child: Text('Press the floating button to start'),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<TickerBloc>().add(TickerStarted()),
        tooltip: 'Start',
        child: Icon(Icons.add),
      ),
    );
  }
}
