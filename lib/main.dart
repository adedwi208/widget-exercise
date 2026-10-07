// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(body: Center(child: Text('hello World'))),
//     ),
//   );
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//         home: Scaffold(
//             body: Center(
//                 child: Text('Hello Word'
//                 ),
//                 ),
//                 ),
//     );
//   }
// }

class kampus {
  static String namaKampus = 'Universitas Bakal Maju';

  String namaMahasiswa;

  kampus(this.namaMahasiswa);

  void perkenalan() {
    print("Hallo, Nama Saya $namaMahasiswa dan Saya Berkuliah Di $namaKampus");
  }
}

void main() {
  print(kampus.namaKampus);

  kampus mahasiswa1 = kampus("Rizal");
  kampus mahasiswa2 = kampus("Alfan");

  mahasiswa1.perkenalan();
  mahasiswa2.perkenalan();

  kampus.namaKampus = "Universitas Memang Maju";

  print("\n --- Setelah Nama Sekolah Diubah ---");
  mahasiswa1.perkenalan();
  mahasiswa2.perkenalan();
}
