import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

int itemcount = 7;

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemcount,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Item ${(index + 1)}'),
          leading: Icon(Icons.man),
          trailing: Icon(Icons.select_all),
          onTap: () {
            debugPrint('Item ${(index + 1)} selecte');
          },
        );
      },
    );
  }
}
