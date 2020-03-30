import 'package:flutter/material.dart';

import 'DsiplayText.dart';
import 'fabButton.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: DisplayText(),
      floatingActionButton: FabButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
