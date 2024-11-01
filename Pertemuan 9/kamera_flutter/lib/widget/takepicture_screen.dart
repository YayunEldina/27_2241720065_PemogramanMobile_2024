import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class TakePictureScreen extends StatefulWidget {
  const TakePictureScreen({
    super.key,
    required this.camera,
  });

  final CameraDescription camera;

  @override
  TakePictureScreenState createState() => TakePictureScreenState();
}

class TakePictureScreenState extends State<TakePictureScreen> {
  late CameraController _controller;
  late Future<void> _initializeControllerFuture;

  @override
  void initState() {
    super.initState();
    // Inisialisasi CameraController dengan kamera yang dipilih dan resolusi.
    _controller = CameraController(
      widget.camera,
      ResolutionPreset.medium,
    );

    // Menyimpan Future hasil inisialisasi.
    _initializeControllerFuture = _controller.initialize();
  }

  @override
  void dispose() {
    // Membersihkan controller ketika widget dihapus untuk menghindari kebocoran memori.
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Take a picture - 2241720065')),
      // Menggunakan FutureBuilder untuk menunggu hingga kamera terinisialisasi.
      body: FutureBuilder<void>(
        future: _initializeControllerFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            // Jika Future selesai, tampilkan pratinjau kamera.
            return CameraPreview(_controller);
          } else {
            // Jika Future masih menunggu, tampilkan indikator pemuatan.
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          try {
            // Pastikan kamera telah diinisialisasi.
            await _initializeControllerFuture;

            // Ambil gambar dan simpan lokasinya di XFile.
            final image = await _controller.takePicture();

            // Menampilkan konfirmasi atau melakukan sesuatu dengan gambar yang diambil.
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Gambar berhasil diambil di ${image.path}')),
            );
          } catch (e) {
            // Tangani kesalahan jika terjadi error.
            print(e);
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Gagal mengambil gambar')),
            );
          }
        },
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
