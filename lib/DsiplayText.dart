import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'CounterProvider.dart';

class DisplayText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<CounterProvider>(context);
    return Center(
      child: Text("${provider.value.toString()}"),
    );
  }
}
