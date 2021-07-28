class Planets {
  final String title;
  final String subtitle;
  final String content;
  final String category;
  final String time;
  final String author;
  final String image;
  final String color;

  Planets({
    this.author,
    this.content,
    this.category,
    this.image,
    this.subtitle,
    this.time,
    this.title,
    this.color,
  });
}


List<Planets> recentList = [
  Planets(
    author: "Millen M",
    category: "Business",
    time: "4 hours ago",
    title:
        "Earth",
    image:
        "https://image.flaticon.com/icons/png/512/814/814513.png",
    subtitle:
        "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020",
    content:
        "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020. Anugerah ini diberikan karena BNI Hong Kong, sebagai salah satu kantor cabang perseroan di luar negeri, sukses menjadi kepanjangan tangan BNI dalam mendorong ekspor dari Indonesia.\n\n BNI Kantor Cabang Hong Kong mendapatkan appresiasi atas konsistensinya mendukung ekspor produk-produk Indonesia ke Hong Kong dan China. Penghargaan ini disampaikan oleh Konsul Jenderal RI untuk Hong Kong dan Macau, Bapak Ricky Suhendar dalam ajang Consulate Award 2020 yang diselenggarakan di Hong Kong, tanggal 4 Juni 2021,” ujar Direktur Treasury dan International BNI Henry Panjaitan di Jakarta",
    color:
      "33A2FF"
  ),

  Planets(
    author: "Joshua M",
    category: "Finance",

    time: "10 hours ago",
    title:
        "Mercury",
    image:
        "https://image.flaticon.com/icons/png/512/1086/1086084.png",
    subtitle:
        "Himpunan Bank Milik Negara (Himbara) dan PT Jalin Pembayaran Nusantara (Jalin) sepakat untuk menjadwalkan kembali implementasi penyesuaian biaya transaksi",
    content:
        "Himpunan Bank Milik Negara (Himbara) dan PT Jalin Pembayaran Nusantara (Jalin) sepakat untuk menjadwalkan kembali implementasi penyesuaian biaya transaksi cek saldo dan tarik tunai yang dilakukan di mesin – mesin ATM Merah Putih atau ATM dengan tampilan ATM Link. Dengan demikian, penyesuaian tarif yang pada awalnya akan diimplementasikan pada 1 Juni 2021 menjadi ditunda. Penundaan ini diharapkan dapat meningkatkan sosialisasi kepada masyarakat lebih luas lagi. ",
      color:
      "999C9E"
  ),

  Planets(
    author: "Millen M",
    category: "Banking",
    time: "22 Hours ago",
    title: "Venus",
    image: "https://image.flaticon.com/icons/png/512/1086/1086102.png",
    subtitle:
        "Pandemi merubah kebiasaan orang menjadi semakin digital. Kebutuhan terhadap transaksi digital juga semakin besar",
    content:
        "Pandemi merubah kebiasaan orang menjadi semakin digital. Kebutuhan terhadap transaksi digital juga semakin besar, termasuk transaksi perbankan. Kondisi itu tercatat di BNI, dimana transaksi perbankan secara digital meningkat 50% \n \nJika dilihat transaksi Desember 2020, transaksi digital dari nasabah BNI khususnya di aplikasi BNI Mobile Banking mengalami peningkatan hampir 50% dari transaksi Desember 2019, \n Data tersebut, katanya, menunjukkan bahwa masyarakat sudah mulai beralih dalam bertransaksi, yakni dari transaksi secara fisik di outlet menjadi ke channel elektronik atau digital. Dalam hal ini nasabah menggunakan aplikasi BNI Mobile Banking.",
      color:
      "E87011"
  ),
  Planets(
    author: "Joshua S",
    category: "Planets",
    time: "8 Hours ago",
    title:
        "Mars",
    image: "https://image.flaticon.com/icons/png/512/124/124582.png",
    subtitle:
        "Youtuber asal Indonesia Jerome Polin Sijabat atau yang akrab dengan sebutan Jerome Polin berkesempatan jalan-jalan ke kantor BNI Tokyo, Jepang.",
    content:
        "Youtuber asal Indonesia Jerome Polin Sijabat atau yang akrab dengan sebutan Jerome Polin berkesempatan jalan-jalan ke kantor BNI Tokyo, Jepang. Di BNI Tokyo, Jerome akhirnya mengetahui fakta menarik bahwa PT Bank Negara Indonesia (Persero) Tbk (BNI) merupakan satu-satunya bank dari Indonesia yang ada di negeri Sakura tersebut. \n \n Jerome langsung mencoba membuat Remittance Card dan membuka BNI Taplus di Kantor BNI Tokyo tersebut.  “Wah akhirnya udah jadi beneran (BNI Taplus dan Remittance Card). Yeay dapet juga kartunya. Kita langsung coba yuk,” ungkap Jerome. ",
      color:
      "E84211"
  ),
  Planets(
    author: "Steve C",
    category: "Business",

    time: "4 hours ago",
    title:
    "Jupiter",
    image:
    "https://image.flaticon.com/icons/png/512/124/124558.png",
    subtitle:
    "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020",
    content:
    "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020. Anugerah ini diberikan karena BNI Hong Kong, sebagai salah satu kantor cabang perseroan di luar negeri, sukses menjadi kepanjangan tangan BNI dalam mendorong ekspor dari Indonesia.\n\n BNI Kantor Cabang Hong Kong mendapatkan appresiasi atas konsistensinya mendukung ekspor produk-produk Indonesia ke Hong Kong dan China. Penghargaan ini disampaikan oleh Konsul Jenderal RI untuk Hong Kong dan Macau, Bapak Ricky Suhendar dalam ajang Consulate Award 2020 yang diselenggarakan di Hong Kong, tanggal 4 Juni 2021,” ujar Direktur Treasury dan International BNI Henry Panjaitan di Jakarta",
      color:
      "E6AF1B"
  ),
  Planets(
      author: "Steve C",
      category: "Business",

      time: "4 hours ago",
      title:
      "Saturn",
      image:
      "https://image.flaticon.com/icons/png/512/3336/3336008.png",
      subtitle:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020",
      content:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020. Anugerah ini diberikan karena BNI Hong Kong, sebagai salah satu kantor cabang perseroan di luar negeri, sukses menjadi kepanjangan tangan BNI dalam mendorong ekspor dari Indonesia.\n\n BNI Kantor Cabang Hong Kong mendapatkan appresiasi atas konsistensinya mendukung ekspor produk-produk Indonesia ke Hong Kong dan China. Penghargaan ini disampaikan oleh Konsul Jenderal RI untuk Hong Kong dan Macau, Bapak Ricky Suhendar dalam ajang Consulate Award 2020 yang diselenggarakan di Hong Kong, tanggal 4 Juni 2021,” ujar Direktur Treasury dan International BNI Henry Panjaitan di Jakarta",
      color:
      "E9AD00"
  ),
  Planets(
      author: "Steve C",
      category: "Business",

      time: "4 hours ago",
      title:
      "Uranus",
      image:
      "https://image.flaticon.com/icons/png/512/1086/1086101.png",
      subtitle:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020",
      content:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020. Anugerah ini diberikan karena BNI Hong Kong, sebagai salah satu kantor cabang perseroan di luar negeri, sukses menjadi kepanjangan tangan BNI dalam mendorong ekspor dari Indonesia.\n\n BNI Kantor Cabang Hong Kong mendapatkan appresiasi atas konsistensinya mendukung ekspor produk-produk Indonesia ke Hong Kong dan China. Penghargaan ini disampaikan oleh Konsul Jenderal RI untuk Hong Kong dan Macau, Bapak Ricky Suhendar dalam ajang Consulate Award 2020 yang diselenggarakan di Hong Kong, tanggal 4 Juni 2021,” ujar Direktur Treasury dan International BNI Henry Panjaitan di Jakarta",
      color:
      "00A2E9"
  ),
  Planets(
      author: "Steve C",
      category: "Business",

      time: "4 hours ago",
      title:
      "Neptune",
      image:
      "https://image.flaticon.com/icons/png/512/3594/3594089.png",
      subtitle:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020",
      content:
      "Menjelang peringatan Hari Ulang Tahun (HUT) ke-75, PT Bank Negara Indonesia (Persero) Tbk atau BNI memperoleh kado penghargaan dari Konsul Jenderal RI untuk Hong Kong dan Macau dalam ajang Consulate Award 2020. Anugerah ini diberikan karena BNI Hong Kong, sebagai salah satu kantor cabang perseroan di luar negeri, sukses menjadi kepanjangan tangan BNI dalam mendorong ekspor dari Indonesia.\n\n BNI Kantor Cabang Hong Kong mendapatkan appresiasi atas konsistensinya mendukung ekspor produk-produk Indonesia ke Hong Kong dan China. Penghargaan ini disampaikan oleh Konsul Jenderal RI untuk Hong Kong dan Macau, Bapak Ricky Suhendar dalam ajang Consulate Award 2020 yang diselenggarakan di Hong Kong, tanggal 4 Juni 2021,” ujar Direktur Treasury dan International BNI Henry Panjaitan di Jakarta",
      color:
      "00A2E9"
  ),
];
