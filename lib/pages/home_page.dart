import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text("catalog app"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          // itemCount: CatalogModel.items.length,
          itemCount: dummylist.length,
          itemBuilder: (context, index) {
            // return ItemWidget(item: CatalogModel.items[index]);
            return ItemWidget(item: dummylist[index]);
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
