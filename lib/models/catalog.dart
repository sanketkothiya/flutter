class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone 11",
        desc: "Apple new launch",
        price: 999,
        color: "#33505a",
        image: "assests/images/1.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
