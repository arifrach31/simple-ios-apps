//
//  Android.swift
//  Androidversion
//
//  Created by ArifRachman on 28/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

struct Android {
  let image: UIImage
  let name: String
  let description: String
}

var versionName: [Android] = [
    Android(image: UIImage(named: "android_cupcake")!, name: "Android v1.5 Cupcake", description: "Ini merupakan versi pertama yang menggunakan nama makanan manis sebagai kode nama untuk tiap versi Android yang kemudian tradisi untuk menamai versi Android dengan nama makanan manis masih diteruskan hingga saat ini. Android Cupcake dirilis pada tanggal 30 April 2009."),
    Android(image: UIImage(named: "android_donut")!, name: "Android v1.6 Donut", description: "Dirilis tidak sampai setahun setelah perilisan Android Cupcake, yakni pada tanggal 15 September 2009. Versi ini dihadirkan untuk menutupi bug pada versi sebelumnya, sekaligus untuk penambahan beberapa fitur seperti misalnya dukungan untuk perangkat dengan ukuran layar yang lebih besar."),
    Android(image: UIImage(named: "android_eclair")!, name: "Android v2.0 – 2.1 Eclair", description: "Sistem operasi ini juga dirilis tidak sampai setahun setelah perilisan dua versi sebelumnya yakni pada tanggal 26 Oktober 2009. Mereka masih berfokus untuk menutupi bug yang ada dan juga menambahkan beberapa fitur seperti Bluetooth, flash pada kamera, fitur digital zoom pada kamera, multi-touch, live wallpaper, dan lainnya. Hadirnya perangkat seri Nexus dari Google yang pertama kali muncul yakni HTC Nexus One juga menggunakan versi OS Android Eclair."),
    Android(image: UIImage(named: "android_froyo")!, name: "Android v2.2 Frozen Yoghurt (Froyo)", description: "Dirilis pada tanggal 20 Mei 2010. Perangkat dengan OS Android semakin banyak dan kehadirannya mulai dilirik oleh pasar meski masih jauh dibawah kepopuleran OS lain seperti Symbian dan Windows Mobile."),
    Android(image: UIImage(named: "android_gingerbread")!, name: "Android v2.3 Gingerbread", description: """
    Dirilis pada tanggal 6 Desember 2010 bersamaan dengan dihadirkannya Nexus S yang merupakan perangkat smartphone seri Nexus yang diproduksi oleh Samsung. Versi OS ini juga mengawali kesuksesan Android di jagad smartphone meski masih kalah populer dengan BlackBerry OS.

    Beberapa vendor mulai serius untuk menggarap perangkat dengan OS Android. Pada saat itu, Samsung dengan Galaxy series nya berperan besar dalam kesuksesan Android. Promosi yang luar biasa gencarnya membuat orang awam mulai mengenal sistem operasi Android.

    Bahkan saat itu sebagian besar orang beranggapan bahwa OS Android adalah milik Samsung karena kuatnya branding yang dilakukan oleh Samsung. Ini juga menjadi awal mula kedigdayaan Samsung di jagad smartphone.
    """),
    Android(image: UIImage(named: "android_honeycomb")!, name: "Android v3.0 – 3.2 Honeycomb", description: "Versi ini dirilis pada tanggal 10 Mei 2011 dan dirancang khusus untuk perangkat tablet, yang kala itu mulai populer di pasaran salah satunya berkat promosi Samsung dan juga kepopuleran Apple iPad."),
    Android(image: UIImage(named: "android_ice_cream_sandwich")!, name: "Android v4.0 Ice Cream Sandwich", description: """
    Dirilis pada 16 Desember 2011. Bisa dibilang merupakan Android Honeycomb yang disempurnakan, dan dioptimalkan untuk penggunaan baik smartphone maupun tablet. Perubahan yang paling terlihat dari versi ini dibanding dengan versi sebelumnya adalah dari segi User interface yang nampak lebih bersih dan elegan. Versi ini juga lebih dioptimalkan untuk urusan multitasking.

    Bersamaan dengan diperkenalkannya Android ICS, Google juga memperkenalkan perangkat Galaxy Nexus yang merupakan seri smartphone Nexus yang diproduksi oleh Samsung. Setelah versi ini, Google kemudian secara rutin memperkenalkan perangkat seri Nexus pada tiap kali mereka memperkenalkan versi Android terbaru.
    """),
    Android(image: UIImage(named: "android_jelly_bean")!, name: "Android v4.0 Ice Cream Sandwich", description: "Dirilis pada 16 Desember 2011. Bisa dibilang merupakan Android Honeycomb yang disempurnakan, dan dioptimalkan untuk penggunaan baik smartphone maupun tablet. Perubahan yang paling terlihat dari versi ini dibanding dengan versi sebelumnya adalah dari segi User interface yang nampak lebih bersih dan elegan. Versi ini juga lebih dioptimalkan untuk urusan multitasking."),
    Android(image: UIImage(named: "android_jelly_bean")!, name: "Android v4.0 Ice Cream Sandwich", description: """
    Dirilis pada 9 Juli 2012. Bersamaan dengan diperkenalkannya versi OS 4.1 pada 27 Juni 2012, Google juga memperkenalkan Nexus 7 yang diproduksi oleh ASUS. Nexus 7 (generasi 1) merupakan seri Nexus pertama yang merupakan perangkat tablet. Jelly Bean mengalami 3x update versi yakni 4.1, 4.2 hingga 4.3.

    Selanjutnya mereka memperkenalkan Android v4.2 bersamaan dengan dihadirkannya Nexus 4, smartphone yang diproduksi oleh LG plus Nexus 10, perangkat tablet yang diproduksi oleh Samsung.

    Pada saat versi 4.3 dirilis, Google juga merilis Nexus 7 generasi 2 yang masih diproduksi oleh ASUS yang mana ia memiliki beberapa peningkatan seperti misalnya penambahan kamera belakang serta dukungan untuk konektivitas internet.
    """),
    Android(image: UIImage(named: "android_kitkat")!, name: "Android v4.4 Kitkat", description: """
    Nama Kitkat diambil dari sebuah produk cemilan wafer berlapis coklat yang dimiliki oleh Nestle. Sebelumnya Android versi “K” ini disebut-sebut sebagai Key Lime Pie, namun atas beberapa pertimbangan akhirnya Google lebih memilih untuk memberi nama Kitkat.

    Ceritanya, Kitkat adalah salah satu cemilan yang tersedia di dapur kantor yang biasanya juga menemani para programer Google. Hingga seseorang berkata “Hey, kenapa kita tidak menamainya sebagai Kitkat?”.
      
    Sesaat setelah ide itu muncul, Google segera menghubungi pihak Nestle sebagai pemilik merk dagang Kitkat dan mereka menyetujui pemberian nama Kitkat untuk versi Android K. Karyawan Google sendiri tidak mengetahui bahwa Android 4.4 akan diberi nama Kitkat karena yang mereka tau versi Android K adalah Key Lime Pie. Mereka baru mengetahuinya setelah patung maskot Android Kitkat diletakkan di kantor pusat Google.

    Versi ini diklaim lebih ramah terhadap perangkat dengan spesifikasi seadanya. Bahkan perangkat dengan RAM 512 MB masih bisa menjalankan OS versi ini dengan mulus. Berbeda dengan Jelly Bean yang minimal harus memiliki RAM diatas 756 MB agar dapat berjalan dengan mulus. Bersamaan dengan dirilisnya Android Kitkat pada tanggal 31 Oktober 2013, Google juga merilis Smartphone Nexus 5 yang diproduksi oleh LG.
    """),
    Android(image: UIImage(named: "android_lollipop")!, name: "Android v5.0 – 5.1 Lollipop", description: "Dirilis pada tanggal 15 Oktober 2014, versi OS ini mengusung perubahan besar dari segi UI yang nampak lebih flat dengan konsep material design. Versi Android ini sudah mendukung arsitektur 64-bit sehingga sudah memungkinkan untuk penggunaan RAM diatas 3 GB pada hardware perangkat. Penggunaan prosesor 64-bit pun makin banyak diadopsi oleh para vendor, mulai dari penerapan pada perangkat flagship hingga perangkat kelas menengah kebawah."),
    Android(image: UIImage(named: "android_marshmallow")!, name: "Android v6.0 Marshmallow", description: """
    Versi Android ini resmi dirilis pada bulan September tahun 2015. Bersamaan dengan dirilisnya versi ini, untuk pertama kalinya Google juga memperkenalkan 2 perangkat smartphone Nexus sekaligus yang diproduksi oleh 2 vendor yang berbeda.

    Nexus 5X adalah versi smartphone Nexus kelas menengah dengan ukuran layar 5.2 inch yang diproduksi oleh LG. Sedangkan yang satunya lagi memiliki bentang layar yang lebih lebar yakni 5.7 inch yang diberi nama Nexus 6P yang merupakan smartphone flagship hasil kerjasama Google dengan Huawei.
    """),
    Android(image: UIImage(named: "android_nougat")!, name: "Android v7.0 Nougat", description: """
    Resmi diperkenalkan pada akhir Juni 2016. Banyak netizen yang berspekulasi bahwa kemungkinan besar, pemberian nama untuk Android versi “N” ini adalah Nutella. Namun Google menepis kabar tersebut setelah resmi memperkenalkannya bersamaan dengan dipamerkannya patung icon Android yang berdiri diatas potongan Nougat (yang sepintas lebih mirip dengan tempe itu).

    Sebelumnya, Google telah mengundang para penggunanya untuk memberikan ide penamaan pada versi ini. Beberapa nama termasuk Nutella dan Nastar pun muncul, hingga akhirnya Google lebih memilih nama Nougat.
    """),
    Android(image: UIImage(named: "android_oreo")!, name: "Android v8.0 Oreo", description: """
    Bukan Onde-onde, bukan pula Oncom. Akan tetapi, Google lebih memilih untuk menggunakan nama Oreo untuk Android versi “O”. Hal ini diketahui setelah mereka resmi mengungumkan nama tersebut pada bulan Agustus 2017.

    Sudah cukup banyak orang yang memprediksi bahwa mereka akan menggunakan nama ini, mengingat sebelumnya, Google juga sudah pernah meminjam nama brand makanan ringat lain yang sudah terkemuka (Kitkat). Bahkan, beberapa pembaca blog Techijau.com ini pun juga sudah sempat memprediksinya, yang disampaikan melalui kolom komentar.

      Versi ini menawarkan sebuah pengalaman multitasking yang lebih baik dari sebelumnya, dimana pengguna dapat membuka dua aplikasi sekaligus yang dapat ditampilkan secara bersamaan. Lengkapnya, silakan baca pada link diatas.
    """),
]
