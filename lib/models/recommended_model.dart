class RecommendedModel {
  String name;
  String tagLine;
  String image;
  List<String> images;
  String description;
  int price;

  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['tagLine'],
    item['image'], item['images'], item['description'], item['price']))
    .toList();

var recommendationsData = [
  {
    "name": "ARANGO, Ciudad de México",
    "tagLine": "En Arango Cocina de Raíces",
    "image": "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2019/02/terraza-arango-2.jpg?w=960&ssl=1",
    "images": [
      "https://i0.wp.com/foodandpleasure.com/wp-content/uploads/2019/05/arango-cocina-de-raices.jpg?w=960&ssl=1",
      "https://i0.wp.com/foodandpleasure.com/wp-content/uploads/2019/02/terraza-arango-3.jpg?w=960&ssl=1",
      "https://mxcity.mx/wp-content/uploads/2019/02/ARANGO-Cocina-de-Rai%CC%81ces-Google-Maps.png"
    ],
    "description":
    "Su visión consiste en crear un lugar que realmente enaltezca el ser mexicano, a través de cada plato y cada sabor que se engalanan con las mejores vistas del Monumento a la Revolución y a la Torre Latinoamericana.",
    "price": 400
  },
  {
    "name": "El balcón del zócalo, Ciudad de México",
    "tagLine": "Una de las mejores vistas del Centro Histórico",
    "image":
    "https://i2.wp.com/foodandpleasure.com/wp-content/uploads/2018/04/terrazas-en-el-centro-3-1.jpg?w=1000&ssl=1",
    "images": [
      "https://i1.wp.com/foodandpleasure.com/wp-content/uploads/2019/11/el-balcon-del-zocalo.jpg?w=1288&ssl=1",
      "https://www.balcondelzocalo.com/wp-content/uploads/2019/10/Espacios-Balc%C3%B3n-Del-Z%C3%B3calo.jpg",
      "https://www.balcondelzocalo.com/wp-content/uploads/2019/10/Copy-of-Copy-of-balcon-del-zocalo-3-900x600.jpg",
      "https://www.balcondelzocalo.com/wp-content/uploads/2019/10/Gyozas-900x600.jpg"
    ],
    "description":
    "Es el sitio perfecto para disfrutar de platillos que fusionan perfectamente la cocina internacional con la mexicana, y que resultan en una exquisita reinterpretación de la gastronomía tradicional.",
    "price": 530
  },
  {
    "name": "Maison Artemisia, Ciudad de México",
    "tagLine": "Un bar exclusivamente dedicado al licor de ajenjo, hinojo y anís.",
    "image":
    "https://media.timeout.com/images/100634159/1372/772/image.jpg",
    "images": [
      "http://cdmxtravel.com/assets/cache/3a077e8acfc4a2b463c47f2125fdfac5/discover-3076-1-artemisia_848x476_adaptiveResize.jpg",
      "http://cdmxtravel.com/assets/cache/b5200c6107fc3d41d19a2b66835c3974/discover-3076-artemisia-2_848x476_adaptiveResize.jpg",
      "http://cdmxtravel.com/assets/cache/95424358822e753eb993c97ee76a9076/discover-3076-artemisia-3_848x476_adaptiveResize.jpg",
      "https://mxcity.mx/wp-content/uploads/2015/04/MAART1.jpg"
    ],
    "description":
    "Para disfrutar el ritual que exige beber absenta se requieren espacios pequeños y sin tumultos.",
    "price": 350
  },
  {
    "name": "Waikiki Tiki Room, Ciudad de México",
    "tagLine": "El barrio hawaiano  con una propuesta de diseño, coctelería y cocina.",
    "image":
    "https://media.timeout.com/images/105413502/1372/772/image.jpg",
    "images": [
      "https://media.timeout.com/images/105413510/1372/772/image.jpg",
      "https://media.timeout.com/images/105413499/1372/772/image.jpg",
      "https://media.timeout.com/images/105413531/1372/772/image.jpg",
      "https://media.timeout.com/images/105413460/1372/772/image.jpg"
    ],
    "description":
    "Es todo lo que dice su nombre: un cuarto tiki, cuya temática evoca la cultura inspirada en las islas polinesias con cocteles exóticos.",
    "price": 400
  },
];
