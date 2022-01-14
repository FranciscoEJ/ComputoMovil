class BeachModel {
  String image;

  BeachModel(this.image);
}

List<BeachModel> beaches =
    beachesData.map((item) => BeachModel(item['image'])).toList();

var beachesData = [
  {
    "image":
    "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2018/06/restaurantes-bonitos-cdmx-sud-777-3.jpg?w=640&ssl=1"
  },
  {
    "image":
        "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2021/03/restaurantes-bonitos-fonico.jpeg?w=1280&ssl=1"
  },
  {
    "image":
        "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2020/03/ryoshi-masaryk-9.jpg?w=2340&ssl=1"
  },
  {
    "image":
        "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2018/09/aitana-chiles-en-nogada-3.jpg?w=768&ssl=1"
  },
  {
    "image":
        "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2020/06/terraza-madre-cafe.jpg?w=960&ssl=1"
  },
  {
    "image":
        "https://i0.wp.com/foodandpleasure.com/wp-content/uploads/2018/06/piantao-4.jpg?w=2340&ssl=1"
  },
  {
    "image":
      "https://i0.wp.com/foodandpleasure.com/wp-content/uploads/2021/03/restaurantes-bonitos-mandolina.jpg?w=1080&ssl=1"
  },
];
