class Item {
  final String id;//class will be immutable and data will be put through constructor
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

final products = [
  Item(
      id: "codepur001",
      name: "iphone 12 pro",
      desc: "Apple iphon",
      price: 999,
      color: "#33505a",
      image:
          "https://cdn.dxomark.com/wp-content/uploads/medias/post-61183/iphone-12-pro-blue-hero.jpg")
];
