class Slider {
  String title;
  String description;
  String image;

  Slider({
    required this.title,
    required this.description,
    required this.image,
  });
}

var listSlider = [
  Slider(
      title: 'Selamat Datang Di LAPAKITA',
      description: 'Beragam produk kebutuhan hingga promo menarik untuk kamu ',
      image: 'images/slider_one.png'),

  Slider(
      title: 'Banyak Diskon %',
      description: 'Lapakita mempermudah pembelian produk kebutuhan kamu',
      image: 'images/slider_two.png'),

  Slider(
      title: 'Mitra Lapakita',
      description: 'Jadilah mitra Lapakita untuk Meningkatkan penjualan anda',
      image: 'images/slider_three.png'),
];
