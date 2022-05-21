import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  static const routName = '/filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Your Filter!'),
        ),
        body: Center(
          child: Text('Filters!'),
        ));
  }
}
