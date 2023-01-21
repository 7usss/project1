import 'package:flutter/material.dart';
import 'package:project1/page/cart.dart';

import '../widgt/home_widgt.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffCC7373),
        title: const Text('Store page'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return const cart_list();
              })));
            },
            icon: const Icon(Icons.shopping_cart),
          )
        ],
      ),
      backgroundColor: const Color(0xffCC7373),
      body: ListView(
        children: [
          Category(
            text1: 'bag',
            text2: '24\$',
            imagee: 'https://www.pngall.com/wp-content/uploads/4/Leather-Bag-PNG.png',
          ),
          Category(
              text1: 'Shoes',
              text2: '50\$',
              imagee: 'https://www.pngall.com/wp-content/uploads/5/Wedding-Men-Shoes-PNG.png'),
          Category(
              text1: 'T-Shirt',
              text2: '20\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/3/819/png-clipart-printed-t-shirt-polo-shirt-clothing-t-shirt-tshirt-fashion.png'),
          Category(
              text1: 'Toy',
              text2: '15\$',
              imagee: 'https://toppng.com/uploads/preview/woody-woody-png-toy-story-11562976273yxjih71dto.png'),
          Category(
              text1: 'Furniture',
              text2: '300\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/801/140/png-clipart-couch-table-chair-furniture-black-sofa-angle-sofa.png'),
          Category(
              text1: 'Grocery',
              text2: '10\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/509/892/png-clipart-raw-meat-food-grocery-store-beef-meat-food-beef.png'),
          Category(
              text1: 'Blanket',
              text2: '30\$',
              imagee: 'https://www.pngall.com/wp-content/uploads/10/Blanket-PNG-HD-Image.png'),
          Category(
              text1: 'Pillow',
              text2: '20\$',
              imagee: 'https://e7.pngegg.com/pngimages/312/538/png-clipart-pillow-pillow.png'),
          Category(
              text1: 'Bedding Set',
              text2: '80\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/532/433/png-clipart-black-bed-and-gray-bed-sheet-illustration-bed-frame-bed-size-ikea-platform-bed-bedding-frame-angle.png'),
          Category(
              text1: 'Lamp',
              text2: '40\$',
              imagee:
                  'https://png.pngtree.com/element_our/20190528/ourlarge/pngtree-bronze-fashion-bedside-lamp-image_1160137.jpg'),
          Category(
              text1: 'Decorations',
              text2: '20\$',
              imagee:
                  'https://w7.pngwing.com/pngs/345/732/png-transparent-vase-interior-design-services-home-decoration-television-decor-decorative.png'),
          Category(
              text1: 'Art',
              text2: '50\$',
              imagee:
                  'background-image:url(https://st2.depositphotos.com/3332767/10706/i/110/depositphotos_107062726-stock-photo-blank-canvas-on-an-easel.jpg);'),
          Category(
              text1: 'Office Supplies',
              text2: '20\$',
              imagee:
                  'https://banner2.cleanpng.com/20180721/ilk/kisspng-modern-art-custom-home-acrylic-paint-home-decor-5b5305cc297bf4.6001943215321676281699.jpg'),
          Category(
              text1: 'School Supplies',
              text2: '15\$',
              imagee:
                  'https://w7.pngwing.com/pngs/271/911/png-transparent-ballpoint-pen-bic-cristal-office-supplies-pen-blue-color-pen.png'),
          Category(
              text1: 'Car Accessories',
              text2: '40\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/929/530/png-clipart-battery-charger-car-ac-adapter-mitsubishi-clothing-accessories-car-electronics-truck.png'),
          Category(
              text1: 'Beauty Supplies',
              text2: '50\$',
              imagee:
                  'https://png.pngtree.com/png-clipart/20200314/ourlarge/pngtree-beauty-supplies-nail-polish-manicure-png-image_2161209.jpg'),
          Category(
              text1: 'Sports Equipment',
              text2: '100\$',
              imagee:
                  'https://png.pngtree.com/png-vector/20210630/ourlarge/pngtree-basketball-competitive-sports-equipment-png-image_3534124.jpg'),
          Category(
              text1: 'Jeans',
              text2: '35\$',
              imagee:
                  'https://w7.pngwing.com/pngs/63/280/png-transparent-jeans-denim-slim-fit-pants-bell-bottoms-jeans-blue-fashion-boy.png'),
          Category(
              text1: 'Jacket',
              text2: '60\$',
              imagee: 'https://www.pngitem.com/pimgs/m/473-4735430_transparent-puffer-jacket-png-png-download.png'),
          Category(
              text1: 'Watch',
              text2: '100\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/758/778/png-clipart-pocket-watch-chronograph-watch-watch-accessory-accessories.png'),
          Category(
              text1: 'Sunglasses',
              text2: '30\$',
              imagee:
                  'https://cutewallpaper.org/cdn-cgi/mirage/879d3f56044898301ccabab4a8a90586cd5663eca603a14193df05b49a03034b/1280/24/sunglasses-png-transparent/transparent-glasses-png-image-with-transparent-background-toppng.png'),
          Category(
              text1: 'Shampoo',
              text2: '8\$',
              imagee: 'https://www.pngall.com/wp-content/uploads/4/Shampoo-PNG-Image-File.png'),
          Category(
              text1: 'Perfume',
              text2: '25\$',
              imagee:
                  'https://w7.pngwing.com/pngs/354/818/png-transparent-chanel-perfume-bottle-chanel-no-5-perfume-coco-icon-perfume-miscellaneous-fashion-chanel.png'),
          Category(
              text1: 'Bicycle',
              text2: '200\$',
              imagee: 'https://i.pinimg.com/originals/fc/0f/4c/fc0f4cc14a660cabddd7a92ddc56f30c.png'),
          Category(
              text1: 'Laptop',
              text2: '800\$',
              imagee: 'https://www.freepnglogos.com/uploads/laptop-png/laptop-png-who-are-adventoris-4.png'),
          Category(
              text1: 'Smartphone',
              text2: '500\$',
              imagee:
                  'https://e7.pngegg.com/pngimages/183/274/png-clipart-lg-electronics-smartphone-android-lte-30-minutes-gadget-magenta.png'),
          Category(
              text1: 'Tablet', text2: '300\$', imagee: 'https://www.pngall.com/wp-content/uploads/2016/05/Tablet.png'),
          Category(
              text1: 'Headphones',
              text2: '70\$',
              imagee: 'https://e7.pngegg.com/pngimages/424/407/png-clipart-headphones-headphones.png'),
          Category(
              text1: 'Speakers',
              text2: '100\$',
              imagee: 'https://www.pngmart.com/files/22/Audio-Speaker-PNG-Free-Download.png'),
          Category(
              text1: 'Camera',
              text2: '600\$',
              imagee:
                  'https://png.pngtree.com/png-clipart/20220623/ourmid/pngtree-camera-digital-slr-electronics-png-image_5279952.png'),
          Category(
              text1: 'Video Game',
              text2: '60\$',
              imagee:
                  'https://png.pngitem.com/pimgs/s/122-1228826_transparent-computer-games-clipart-png-image-controle-video.png'),
          Category(text1: 'Book', text2: '20\$', imagee: 'https://freepngimg.com/save/11761-book-png-9/512x512'),
        ],
      ),
    );
  }
}
