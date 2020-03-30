import 'package:app63/CounterProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FabButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<CounterProvider>(
      builder: (context, provider, child) => Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: provider.increment(),
          ),
          SizedBox(
            width: 20.0,
          ),
          FloatingActionButton(
            child: Icon(Icons.remove),
            onPressed: provider.decrement(),
          ),
        ],
      ),
    );
  }
}
