class PopularModel {
  String image;
  int color;

  PopularModel(this.image, this.color);
}

List<PopularModel> populars = popularsData
    .map((item) => PopularModel(item['image'], item['color']))
    .toList();

var popularsData = [
  {"image": "assets/images/img_resta.png", "color": 0xFFFEF1ED},
  {"image": "assets/images/img_cine.png", "color": 0xFFEDF6FE},
  {"image": "assets/images/img_bar.png", "color": 0xFFFEF6E8},
  {"image": "assets/images/img_disco.png", "color": 0xFFEAF8E8},
];
