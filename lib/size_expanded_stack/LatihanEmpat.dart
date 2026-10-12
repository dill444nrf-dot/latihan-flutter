import 'package:flutter/material.dart';

class LatihanEmpat extends StatelessWidget {
  final List daftarStory = [
    'Cerita Anda',
    'fajar_dev',
    'salsa_xi',
    'kevin_tech',
    'nadia_art',
    'reza_pratama',
    'clara_v',
  ];

  final List fotoStory = [
    'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?w=150',
    'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?w=150',
    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=150',
    'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=150',
    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=150',
    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150',
    'https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=150',
  ];

  final List daftarFeed = [
    'fajar_dev',
    'salsa_xi',
    'komunitas_flutter',
    'kevin_tech',
    'nadia_art',
    'reza_pratama',
    'clara_v',
    'sekolah_kreatif',
    'bayu_coder',
    'mobile_master',
  ];

  final List fotoProfilFeed = [
    'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?w=150',
    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=150',
    'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=150',
    'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=150',
    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=150',
    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150',
    'https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=150',
    'https://images.unsplash.com/photo-1517841905240-472988babdf9?w=150',
    'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?w=150',
    'https://images.unsplash.com/photo-1524504388940-b1c1722653e1?w=150',
  ];

  final List fotoPostingan = [
    'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=600',
    'https://images.unsplash.com/photo-1526374965328-7f61d4dc18c5?w=600',
    'https://images.unsplash.com/photo-1523240795612-9a054b0db644?w=600',
    'https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?w=600',
    'https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=600',
    'https://images.unsplash.com/photo-1506744038136-46273834b3fb?w=600',
    'https://images.unsplash.com/photo-1555066931-4365d14bab8c?w=600',
    'https://images.unsplash.com/photo-1529156069898-49953e39b3ac?w=600',
    'https://images.unsplash.com/photo-1517694712202-14dd9538aa97?w=600',
    'https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=600',
  ];

  final List teksCaption = [
    'Akhirnya bisa santai sejenak! ☕',
    'Projek UI selesai tepat waktu 🚀 #flutter',
    'Tetap semangat meraih impian 💪',
    'Suasana pagi yang sangat menenangkan 🌿',
    'Fokus ngoding demi masa depan 💻',
    'Liburan singkat tapi berkesan ✨',
    'Bismillah, tantangan baru dimulai',
    'Momen seru bareng teman-teman 📸',
    'Latihan membuat tampilan aplikasi di flutter',
    'Siap untuk materi berikutnya!',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        backgroundColor: Colors.blue, // Khas warna tugas awal kuliah/sekolah
      ),
      body: ListView.builder(
        itemCount: 11, // 1 untuk story di atas, 10 untuk postingan feed
        itemBuilder: (context, index) {
          // Jika index 0, kita tampilkan bagian Story horizontal
          if (index == 0) {
            return Container(
              height: 90,
              color: Colors.grey[200], // Warna abu-abu standar tugas
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: daftarStory.length,
                itemBuilder: (context, i) {
                  return Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(fotoStory[i]),
                        ),
                        SizedBox(height: 2),
                        Text(
                          daftarStory[i],
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  );
                },
              ),
            );
          }

          // Untuk index 1 sampai 10, tampilkan Feed Postingan
          int dataIndex = index - 1;

          return Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header Postingan sederhana
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(fotoProfilFeed[dataIndex]),
                  ),
                  title: Text(
                    daftarFeed[dataIndex],
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(Icons.more_vert, size: 18),
                ),

                // Gambar Postingan polos tanpa efek loading ribet
                Image.network(
                  fotoPostingan[dataIndex],
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                // Tombol aksi baris biasa
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.favorite_border, size: 20),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.comment, size: 20),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.share, size: 20),
                      onPressed: () {},
                    ),
                  ],
                ),

                // Caption teks biasa
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                  child: Text(
                    '${daftarFeed[dataIndex]} : ${teksCaption[dataIndex]}',
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          );
        },
      ),
    );
  }
}