import 'package:flutter/material.dart';

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

// class kampus {
//   static String namaKampus = 'Universitas Bakal Maju';

//   String namaMahasiswa;

//   kampus(this.namaMahasiswa);

//   void perkenalan() {
//     print("Hallo, Nama Saya $namaMahasiswa dan Saya Berkuliah Di $namaKampus");
//   }
// }

// void main() {
//   print(kampus.namaKampus);

//   kampus mahasiswa1 = kampus("Rizal");
//   kampus mahasiswa2 = kampus("Alfan");

//   mahasiswa1.perkenalan();
//   mahasiswa2.perkenalan();

//   kampus.namaKampus = "Universitas Memang Maju";

//   print("\n --- Setelah Nama Sekolah Diubah ---");
//   mahasiswa1.perkenalan();
//   mahasiswa2.perkenalan();
// }

// class FontTextWidget extends StatelessWidget {
//   const FontTextWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text('Normal', style: TextStyle(fontSize: 20)),

//         Text(
//           'Bold',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//         ),

//         Text(
//           'Semi Bold',
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
//         ),

//         Text(
//           'Italic',
//           style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
//         ),
//       ],
//     );
//   }
// }

void main() {
  runApp(const MaterialApp(home: SpacingTextWidget()));
}

class SpacingTextWidget extends StatelessWidget {
  const SpacingTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Normal Text', style: TextStyle(fontSize: 20)),

        SizedBox(height: 20),

        Text(
          'Letter Spacing',
          style: TextStyle(fontSize: 20, letterSpacing: 5),
        ),

        SizedBox(height: 20),

        Text(
          'Word Spacing Example',
          style: TextStyle(fontSize: 20, wordSpacing: 10),
        ),

        SizedBox(height: 20),

        Text(
          'Line 1\nLine 2\nLine 3',
          style: TextStyle(fontSize: 20, height: 2),
        ),
      ],
    );
  }
}
