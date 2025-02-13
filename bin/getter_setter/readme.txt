 Getter & Setter Yang Tidak Perlu

- Pada **Java** atau **C#**, Penggunaan **G&T sangat lumrah**, karena mengakses method sangatlah berbeda.
- Pada Dart, hal ini ga berlaku, kalo G&T hanya melakukan redirect data ke field, **disarankan** gausah pake G&T, cukup gunakan Field.
- Hal ini dikarenakan dalam Dart, jika kedepannya ingin menambah G&T, kita bisa tambahkan, tanpa harus ubah kode client.
- Tambahan, kalo ada validasi gapapa, karena ada logic tambahan.
    - Tapi kalo gada validasi, cuma untuk ubah field / ambil field aja, mending gausah pake G&T.