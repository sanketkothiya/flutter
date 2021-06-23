import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      // color: Colors.grey,
      // shape: StadiumBorder(),
      child: ListTile(
        onTap: () {
          print("${item.name} pressed ");
        },
        leading: Image.asset(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
