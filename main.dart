import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FashionScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FashionScreen extends StatelessWidget {
  final Map<String, dynamic> fashionData = {
    "categories": [
      {
        "id": 1,
        "name": "Shoes",
        "products": [
          {
            "id": 11,
            "name": "Running Sneakers",
            "price": 59.99,
            "description":
                "Ideal for your morning jog, these running sneakers provide comfort and support.",
            "imageUrl": "assets/shoes.jpeg",
          },
          {
            "id": 12,
            "name": "Casual Loafers",
            "price": 49.99,
            "description":
                "Slip into style with these casual loafers, perfect for a laid-back day out.",
            "imageUrl": "assets/shoes1.jpeg",
          },
          {
            "id": 13,
            "name": "High-Top Basketball Shoes",
            "price": 69.99,
            "description":
                "Dominate the court with these high-top basketball shoes designed for performance.",
            "imageUrl": "assets/shoes2.jpeg",
          },
          {
            "id": 14,
            "name": "Leather Oxford Shoes",
            "price": 79.99,
            "description":
                "Elevate your formal look with these leather oxford shoes, a timeless classic.",
            "imageUrl": "assets/shoes3.jpeg",
          },
          {
            "id": 15,
            "name": "Slip-on Canvas Shoes",
            "price": 39.99,
            "description":
                "Easy-going style meets comfort in these slip-on canvas shoes for any casual day.",
            "imageUrl": "assets/shoes4.jpeg",
          },
          {
            "id": 16,
            "name": "Fashionable Boots",
            "price": 89.99,
            "description":
                "Make a fashion statement with these fashionable boots, perfect for any season.",
            "imageUrl": "assets/shoes5.jpeg",
          },
          {
            "id": 17,
            "name": "Hiking Shoes",
            "price": 99.99,
            "description":
                "Conquer the trails with these durable hiking shoes, built for adventure.",
            "imageUrl": "assets/shoes6.jpeg",
          },
          {
            "id": 18,
            "name": "Classic Brogues",
            "price": 74.99,
            "description":
                "Step out in style with these classic brogues, a versatile addition to your wardrobe.",
            "imageUrl": "assets/shoes7.jpeg",
          },
          {
            "id": 19,
            "name": "Skateboard Shoes",
            "price": 54.99,
            "description":
                "Show off your skills with these skateboard shoes, combining style and functionality.",
            "imageUrl": "assets/shoes8.jpeg",
          },
          {
            "id": 20,
            "name": "Comfortable Sandals",
            "price": 29.99,
            "description":
                "Enjoy the sunshine with these comfortable sandals, perfect for a day at the beach.",
            "imageUrl": "assets/shoes9.jpeg",
          },
        ],
      },
      {
        "id": 2,
        "name": "Heels",
        "products": [
          {
            "id": 21,
            "name": "Stiletto Pumps",
            "price": 69.99,
            "description":
                "Step out with confidence in these elegant stiletto pumps, perfect for a night out.",
            "imageUrl": "assets/heels1.jpg",
          },
          {
            "id": 22,
            "name": "Platform Sandals",
            "price": 59.99,
            "description":
                "Elevate your style with these platform sandals, adding height and glamour.",
            "imageUrl": "assets/heels2.jpg",
          },
          {
            "id": 23,
            "name": "Ankle Strap Heels",
            "price": 79.99,
            "description":
                "Secure your look with these ankle strap heels, a fashionable choice for any occasion.",
            "imageUrl": "assets/heels3.jpg",
          },
          {
            "id": 24,
            "name": "Block Heel Booties",
            "price": 89.99,
            "description":
                "Stay on-trend with these block heel booties, combining style and comfort.",
            "imageUrl": "assets/heels4.jpg",
          },
          {
            "id": 25,
            "name": "Wedge Sandals",
            "price": 49.99,
            "description":
                "Easy-going style meets comfort in these wedge sandals, perfect for casual outings.",
            "imageUrl": "assets/heels5.jpg",
          },
          {
            "id": 26,
            "name": "Peep-toe Mules",
            "price": 74.99,
            "description":
                "Show off your pedicure with these peep-toe mules, a chic addition to your wardrobe.",
            "imageUrl": "assets/heels6.jpg",
          },
          {
            "id": 27,
            "name": "Slingback Heels",
            "price": 64.99,
            "description":
                "Add a touch of sophistication with these slingback heels, suitable for any event.",
            "imageUrl": "assets/heels7.jpg",
          },
          {
            "id": 28,
            "name": "Kitten Heel Pumps",
            "price": 54.99,
            "description":
                "Embrace elegance with these kitten heel pumps, a timeless choice for formal occasions.",
            "imageUrl": "assets/heels3.jpg",
          },
          {
            "id": 29,
            "name": "Open-toe Boots",
            "price": 99.99,
            "description":
                "Make a statement with these open-toe boots, a versatile option for any season.",
            "imageUrl": "assets/heels5.jpg",
          },
          {
            "id": 30,
            "name": "Chunky Heel Sandals",
            "price": 69.99,
            "description":
                "Stay on the cutting edge of fashion with these chunky heel sandals, perfect for a bold look.",
            "imageUrl": "assets/heels1.jpg",
          },
        ],
      },
      {
        "id": 3,
        "name": "Jackets",
        "products": [
          {
            "id": 31,
            "name": "Leather Biker Jacket",
            "price": 149.99,
            "description":
                "Channel your inner rebel with this classic leather biker jacket, a symbol of cool.",
            "imageUrl": "assets/jackets1.jpg",
          },
          {
            "id": 32,
            "name": "Denim Jacket",
            "price": 89.99,
            "description":
                "Stay casual and stylish with this timeless denim jacket, a versatile wardrobe staple.",
            "imageUrl": "assets/jackets2.jpg",
          },
          {
            "id": 33,
            "name": "Puffer Jacket",
            "price": 119.99,
            "description":
                "Keep warm in style with this cozy puffer jacket, perfect for chilly days.",
            "imageUrl": "assets/jackets3.jpg",
          },
          {
            "id": 34,
            "name": "Bomber Jacket",
            "price": 99.99,
            "description":
                "Add an edge to your look with this trendy bomber jacket, a must-have for street style.",
            "imageUrl": "assets/jackets4.jpg",
          },
          {
            "id": 35,
            "name": "Trench Coat",
            "price": 129.99,
            "description":
                "Elevate your outerwear collection with this sophisticated trench coat, a classic choice.",
            "imageUrl": "assets/jackets5.jpg",
          },
          {
            "id": 36,
            "name": "Blazer",
            "price": 109.99,
            "description":
                "Polish your look with this tailored blazer, suitable for both work and social occasions.",
            "imageUrl": "assets/jackets6.jpg",
          },
          {
            "id": 37,
            "name": "Windbreaker",
            "price": 79.99,
            "description":
                "Brave the elements in this lightweight windbreaker, ideal for outdoor activities.",
            "imageUrl": "assets/jackets7.jpg",
          },
          {
            "id": 38,
            "name": "Parka",
            "price": 169.99,
            "description":
                "Stay insulated in this durable parka, designed to withstand colder temperatures.",
            "imageUrl": "assets/jackets8.jpg",
          },
          {
            "id": 39,
            "name": "Rain Jacket",
            "price": 59.99,
            "description":
                "Face the rain with confidence in this waterproof rain jacket, combining function and fashion.",
            "imageUrl": "assets/jackets5.jpg",
          },
          {
            "id": 40,
            "name": "Faux Fur Coat",
            "price": 139.99,
            "description":
                "Stay luxuriously warm with this faux fur coat, a glamorous addition to your winter wardrobe.",
            "imageUrl": "assets/jackets1.jpg",
          },
        ],
      },
      {
        "id": 4,
        "name": "Shirts",
        "products": [
          {
            "id": 41,
            "name": "Button-up Shirt",
            "price": 34.99,
            "description":
                "Stay sharp with this classic button-up shirt, a versatile piece for any wardrobe.",
            "imageUrl": "assets/shirts1.jpg",
          },
          {
            "id": 42,
            "name": "Graphic Tee",
            "price": 24.99,
            "description":
                "Express yourself with this trendy graphic tee, perfect for casual outings.",
            "imageUrl": "assets/shirts2.jpg",
          },
          {
            "id": 43,
            "name": "Polo Shirt",
            "price": 29.99,
            "description":
                "Embrace a sporty look with this comfortable polo shirt, ideal for a day on the golf course.",
            "imageUrl": "assets/shirts3.jpg",
          },
          {
            "id": 44,
            "name": "Flannel Shirt",
            "price": 39.99,
            "description":
                "Keep cozy in this stylish flannel shirt, a perfect choice for a laid-back day.",
            "imageUrl": "assets/shirts4.jpg",
          },
          {
            "id": 45,
            "name": "Oxford Cloth Shirt",
            "price": 49.99,
            "description":
                "Elevate your style with this Oxford cloth shirt, a wardrobe essential for any occasion.",
            "imageUrl": "assets/shirts5.jpg",
          },
          {
            "id": 46,
            "name": "Chambray Shirt",
            "price": 44.99,
            "description":
                "Add a touch of casual sophistication with this chambray shirt, perfect for a relaxed look.",
            "imageUrl": "assets/shirts6.jpg",
          },
          {
            "id": 47,
            "name": "Henley Shirt",
            "price": 34.99,
            "description":
                "Opt for comfort with this henley shirt, a stylish option for your everyday wardrobe.",
            "imageUrl": "assets/shirts7.jpg",
          },
          {
            "id": 48,
            "name": "V-neck T-shirt",
            "price": 19.99,
            "description":
                "Show off your neckline with this V-neck t-shirt, a classic choice for a casual outfit.",
            "imageUrl": "assets/shirts5.jpg",
          },
          {
            "id": 49,
            "name": "Long Sleeve Shirt",
            "price": 39.99,
            "description":
                "Transition seamlessly from day to night with this long sleeve shirt, a versatile piece.",
            "imageUrl": "assets/shirts7.jpg",
          },
          {
            "id": 50,
            "name": "Striped Shirt",
            "price": 29.99,
            "description":
                "Stay on trend with this striped shirt, a timeless pattern for any fashion-forward individual.",
            "imageUrl": "assets/shirts4.jpg",
          },
        ],
      },
      {
        "id": 5,
        "name": "Pants",
        "products": [
          {
            "id": 51,
            "name": "Slim Fit Jeans",
            "price": 59.99,
            "description":
                "Achieve a modern look with these slim fit jeans, a staple for any casual wardrobe.",
            "imageUrl": "assets/pants1.jpg",
          },
          {
            "id": 52,
            "name": "Chinos",
            "price": 44.99,
            "description":
                "Stay stylish and comfortable with these classic chinos, perfect for a smart-casual look.",
            "imageUrl": "assets/pants2.jpg",
          },
          {
            "id": 53,
            "name": "Cargo Pants",
            "price": 49.99,
            "description":
                "Embrace utility with these cargo pants, featuring ample pocket space for your essentials.",
            "imageUrl": "assets/pants3.jpg",
          },
          {
            "id": 54,
            "name": "Jogger Pants",
            "price": 34.99,
            "description":
                "Combine style and comfort with these jogger pants, ideal for an active lifestyle.",
            "imageUrl": "assets/pants4.jpg",
          },
          {
            "id": 55,
            "name": "Wide Leg Trousers",
            "price": 54.99,
            "description":
                "Make a statement with these wide leg trousers, a bold choice for a fashion-forward look.",
            "imageUrl": "assets/pants5.jpg",
          },
          {
            "id": 56,
            "name": "Cropped Pants",
            "price": 39.99,
            "description":
                "Show off your ankles with these cropped pants, a trendy addition to your wardrobe.",
            "imageUrl": "assets/pants6.jpg",
          },
          {
            "id": 57,
            "name": "Khaki Pants",
            "price": 44.99,
            "description":
                "Keep it classic with these khaki pants, a versatile option for various occasions.",
            "imageUrl": "assets/pants7.jpg",
          },
          {
            "id": 58,
            "name": "Corduroy Pants",
            "price": 54.99,
            "description":
                "Add texture to your look with these corduroy pants, a stylish choice for the colder months.",
            "imageUrl": "assets/pants8.jpg",
          },
          {
            "id": 59,
            "name": "Track Pants",
            "price": 29.99,
            "description":
                "Stay active in style with these track pants, perfect for workouts or casual outings.",
            "imageUrl": "assets/pants2.jpg",
          },
          {
            "id": 510,
            "name": "Skinny Jeans",
            "price": 49.99,
            "description":
                "Flaunt your curves with these skinny jeans, a must-have for a sleek and modern silhouette.",
            "imageUrl": "assets/pants1.jpg",
          },
        ],
      },
      {
        "id": 6,
        "name": "Accessories",
        "products": [
          {
            "id": 61,
            "name": "Leather Belt",
            "price": 29.99,
            "description":
                "Complete your look with this stylish leather belt, a versatile accessory for any outfit.",
            "imageUrl": "assets/accessories01.jpg",
          },
          {
            "id": 62,
            "name": "Sunglasses",
            "price": 19.99,
            "description":
                "Shield your eyes with these fashionable sunglasses, perfect for sunny days.",
            "imageUrl": "assets/accessories02.jpg",
          },
          {
            "id": 63,
            "name": "Watch",
            "price": 79.99,
            "description":
                "Stay on time and on trend with this sleek and sophisticated watch.",
            "imageUrl": "assets/accessories03.jpg",
          },
          {
            "id": 64,
            "name": "Beanie Hat",
            "price": 14.99,
            "description":
                "Keep warm in style with this cozy beanie hat, a winter essential.",
            "imageUrl": "assets/accessories04.jpg",
          },
          {
            "id": 65,
            "name": "Backpack",
            "price": 59.99,
            "description":
                "Carry your essentials in this trendy backpack, combining style and functionality.",
            "imageUrl": "assets/accessories05.jpg",
          },
          {
            "id": 66,
            "name": "Necktie",
            "price": 34.99,
            "description":
                "Add a touch of elegance with this classic necktie, perfect for formal occasions.",
            "imageUrl": "assets/accessories06.jpg",
          },
          {
            "id": 67,
            "name": "Bracelet Set",
            "price": 24.99,
            "description":
                "Enhance your wrist game with this stylish bracelet set, a versatile accessory.",
            "imageUrl": "assets/accessories07.jpg",
          },
          {
            "id": 68,
            "name": "Crossbody Bag",
            "price": 49.99,
            "description":
                "Stay organized with this chic crossbody bag, a practical addition to your accessories collection.",
            "imageUrl": "assets/accessories08.jpg",
          },
          {
            "id": 69,
            "name": "Earrings",
            "price": 14.99,
            "description":
                "Elevate your look with these trendy earrings, adding a touch of glamour.",
            "imageUrl": "assets/accessories09.jpg",
          },
          {
            "id": 610,
            "name": "Fedora Hat",
            "price": 39.99,
            "description":
                "Top off your outfit with this fashionable fedora hat, a timeless accessory for any season.",
            "imageUrl": "assets/accessories10.jpg",
          },
        ],
      },
    ],
    "names": ["shoes", "heels", "Jackets", "shirts", "pants", "accessories"],
    "images": [
      "assets/shoes.jpeg",
      "assets/heels1.jpg",
      "assets/jackets1.jpg",
      "assets/shirts1.jpg",
      "assets/pants1.jpg",
      "assets/accessories01.jpg"
    ],
    "icons": [
      "assets/shoes.png",
      "assets/heel.png",
      "assets/top.png",
      "assets/shirt_icon.png",
      "assets/pants.png",
      "assets/watches.png",
    ]
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
        title: Text('Fashion App'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 40.0,
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'USER',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    'hello @ whatever.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text('Edit Profile'),
              onTap: () {
                // Add logic for editing profile
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Username'),
              onTap: () {
                // Add logic for handling username
              },
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              onTap: () {
                // Add logic for handling email
              },
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text('Password'),
              onTap: () {
                // Add logic for handling password
              },
            ),
            Divider(),
            ListView.builder(
              shrinkWrap: true,
              itemCount: fashionData['categories'].length,
              itemBuilder: (context, index) {
                final category = fashionData['categories'][index];
                return ListTile(
                  title: Text(category['name']),
                  leading: Image.asset(
                    fashionData['icons'][index],
                    height: 30,
                    width: 30,
                  ),
                  onTap: () {
                    // Add your navigation logic here
                    // For example, you can navigate to a category details screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            CategoryDetailsScreen(category: category),
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryDetailsScreen extends StatelessWidget {
  final Map<String, dynamic> category;

  CategoryDetailsScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category['name']),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: category['products'].length,
        itemBuilder: (context, index) {
          final product = category['products'][index];
          return ListTile(
            title: Text(product['name']),
            subtitle: Text('\$${product['price']}'),
            leading: Image.asset(
              product['imageUrl'],
              height: 60,
              width: 60,
              fit: BoxFit.cover,
            ),
            // Add onTap functionality to navigate to the product details
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetailsScreen(product: product),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class ProductDetailsScreen extends StatelessWidget {
  final Map<String, dynamic> product;

  ProductDetailsScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product['name']),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            product['imageUrl'],
            height: 400,
            width: 400,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 16),
          Text(
            product['description'],
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Text(
            '\$${product['price']}',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
