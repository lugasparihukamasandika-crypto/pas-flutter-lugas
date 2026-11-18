import 'package:pas_flutter_lugas/models/kuliner_model.dart';
import 'package:get/get.dart';
import 'package:pas_flutter_lugas/models/kuliner_model.dart';
import 'package:pas_flutter_lugas/routes.dart';

class KulinerController extends GetxController {
  RxList<KulinerModel> listKuliner = [
    KulinerModel(
      nomer: 1,
      namaMakanan: "Nasi Goreng Spesial",
      harga: " Rp25.000 ",
      deskripsi: "Nasi Goreng bumbu rempah dengan telur mata sapi, ayam suwir, dan kerupuk.",
    ),
    KulinerModel(
      nomer: 2,
      namaMakanan: "Ayam Bakar Madu",
      harga: "Rp30.000",
      deskripsi: "Ayam bakar olesan madu mumi lengkap dengan sambal terasi dan lalapan.",
    ),
    KulinerModel(
      nomer: 3,
      namaMakanan: "Sate Ayam Madura",
      harga: "Rp28.000",
      deskripsi:
          "10 tusuk sate ayam daging pilihan dengan siraman bumbu kacang sambel.",
    ),
    KulinerModel(
      nomer: 4,
      namaMakanan: "Mie Ayam Bakso",
      harga: "Rp20.000",
      deskripsi: "Mie kenyal dengan topping ayam kecap, sawi hijau, dan 2 butir bakso sapi.",
    ),
    KulinerModel(
      nomer: 5,
      namaMakanan: "Es Teh Manis Jumbo",
      harga: "Rp8.000",
      deskripsi: "Minuman teh melati segar dengan gula asli dan es batu kristal",
    ),
    // dan lain lain
  ].obs;

  RxList<KulinerModel> kulinerList = <KulinerModel>[].obs;

  @override
  void onInit() {
    super.onInit();
    kulinerList.value = listKuliner;
  }

  Future<void> fetchProduk() async {
    await Future.delayed(const Duration(seconds: 2));
    kulinerList.assignAll(listKuliner);
  }
}
