class Model {
  String name;
  String imgSrc;
  int qty;
  double value;

  Model(this.name, this.imgSrc, this.value, {this.qty = 1});
}

class EventModel {
  String title;
  String imgSrc;

  EventModel(this.title, this.imgSrc);
}

final List<Model> models = [
  Model("Iphone 13", "assets/images/13.jpeg", 799),
  Model("Iphone pro", "assets/images/13pro.png", 1099),
  Model("Ipad mini", "assets/images/mini.jpeg", 499),
  Model("Ipad pro", "assets/images/ipadpro.jpeg", 1099),
];

final List<EventModel> eventModels = [
  EventModel("Powerful Hardware\nin Apple", "assets/images/asset1.png"),
  EventModel("Superintelligent\nassist your life", "assets/images/asset2.png")
];

List<Model> addCart = [];

int globalIndex = 0;