import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF6366F1), 
                Color.fromARGB(255, 132, 171, 235), 
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 45,
                      height: 45,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5Ldmw84d39HNdhrxgX1XByI78IAXFxm7BFiEqhRx9u9FXONDPEjI0LJ0&s=10"),
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Siti Nurfadilla Hasanah",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "XII RPL 1",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                
                Stack(
                  children: [
                    IconButton(
                      icon: Icon(Icons.notifications, color: Colors.white),
                      onPressed: () {},
                    ),
                    Positioned(
                      right: 12,
                      top: 12,
                      child: Container(
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        
        SizedBox(height: 10),

        Container(
          height: 100,
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 62, 65, 207), 
               Color.fromARGB(255, 132, 171, 235), 
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 4,
              ),
            ],
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      " Siti Nurfadilla Hasanah",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "12 RPL 1",
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 4),
                    SizedBox(
                      width: 100,
                      height: 25,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 245, 245, 245),
                          foregroundColor: Colors.black,
                        ),
                        child: Text(
                          "Click Me",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ); 
  }
}