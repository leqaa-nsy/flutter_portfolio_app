import 'package:first_project/contactMe_page.dart';
import 'package:first_project/profile_page.dart';
import 'package:first_project/projects_page.dart';
import 'package:flutter/material.dart';

class screen9 extends StatefulWidget {
  const screen9 ({super.key});

  @override
  State<screen9> createState() => _Screen9State();
}

class _Screen9State extends State<screen9> {
int _selectedIndex = 0;

  final List<Map<String, String>> myData = const [
    {
      "title": "Fintech",
      "description": "Personal Finance management app",
      "image": "https://images.unsplash.com/photo-1559526324-4b87b5e36e44?w=400",
    },
    {
      "title": "Task Flow",
      "description": "Task management and productivity app",
      "image": "https://images.unsplash.com/photo-1484480974693-6ca0a78fb36b?w=400",
    },
    {
      "title": "Foodie App",
      "description": "Food delivery app with real-time tracking",
      "image": "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=400",
    },
    {
      "title": "ShopEase",
      "description": "E-commerce app with Dart & Flutter",
      "image": "https://images.unsplash.com/photo-1472851294608-062f824d29cc?w=400",
    },
    {
      "title": "FitWell",
      "description": "Personal fitness and yoga app",
      "image": "https://images.unsplash.com/photo-1584735935682-2f2b69dff9d2?w=400",
    },
    {
      "title": "GlobeTrotter",
      "description": "Discover and plan your next adventure",
      "image": "https://images.unsplash.com/photo-1488646953014-85cb44e25828?w=400",
    },
    {
      "title": "ZenSpace",
      "description": "Meditation and stress relief app",
      "image": "https://images.unsplash.com/photo-1448375240586-882707db888b?w=400",
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(title: Text("Our Items"),),
      body:
      SingleChildScrollView(
        child:
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.builder(
            shrinkWrap: true, // لكي تأخذ مساحة على قد العناصر فقط
            physics: const NeverScrollableScrollPhysics(), // لمنع التعارض مع scroll الصفحة
            itemCount: myData.length, // تحديد عدد العناصر
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio:0.77,
            ),

            itemBuilder: (context, index) {
              final item = myData[index];

              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                  //  SizedBox()   ممكن نستخدمها بدل الاكسبانديد علشان نتحكم في حجم الصوره بنفسنا
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      child: Image.network(
                        height: 220,
                              width: double.infinity,
                              item["image"]!,
                              fit: BoxFit.cover,
                            ),
                    ),
                   Padding(
                     padding:
                     const EdgeInsets.all(4),
                     child:
                      Text(item["title"]!,style: TextStyle(color: Colors.indigo,fontSize: 20,fontWeight: FontWeight.bold),),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: Text(item["description"]!,style: TextStyle(color: Colors.indigoAccent),textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              );
            },
                 ),
        ),
      ),
    );
  }
}
