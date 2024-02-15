# Tutorial 2 - Introduction to Game Engine

Name : Felix Tjahyadi

NPM : 2106638614

## Latihan: Playtest
1. Setelah menggerakkkan objek landasan ke atas, hasil log dari Output
```
Reached objective!
```
2. Setelah menggerakkan landasan ke bawah lalu kembali ke atas pada panel Output muncul kembali
```
Reached objective!
```
3. Iya lokasi dari `ObjectiveArea` menandakan bahwa lokasi tersebutlah tempat akhir atau tempat yang ingin dicapai oleh benda yang mana akan memiliki sebuah `CollisonShape2D` yang akan menjadi trigger dari event pada saat terjadi tabrakan masuk ke dalam area yang akan menjalankan event berupa print tulisan "Reached objective!" pada log

## Latihan: Memanipulasi Node dan Scene
1. Sprite merupakan rupa atau bentuk dari suatu benda yang mana dalam tutorial ini merupakan sebuah pesawat. Sprite memberikan identitas terhadap objek berupa warna, bentuk, besaran, yang dapat digunakan sebagai patokan dalam beberapa hal seperti event yang dilakukan/terjadi, animasi, dll.
2. Kedua hal tersebut berbeda yang mana penggunaan `RigidBody2D` biasanya pada benda atau objek yang ingin memiliki sifat layak benda di dunia nyata yang dinamis dan terpengaruhi oleh konsep fisika seperti berat/massa, kecepatan, gravitasi, dll, sedangkan `StaticBody2D` seperti namanya digunakan untuk benda yang statis atau tidak bergerak seperti pada tutorial kita gunakan pada platform karena kita ingin pemain yang mengontrol platform.
3. Pada saat mengubah nilai `Mass` dan `Weight` yang terjadi adalah di mana objek pesawat menjadi lebih ringan ataupun lebih berat sesuai seberapa rendah atau tinggi kita ubah nilai di dalam hal tersebut yang dapat dilihat dari seberapa cepat atau lambat pesawat turun dari posisi atas.
4. Pada saat menyalakan nilai atribut `Disabled` pada `CollisionShape2D` mengakibatkan hal tersebut menjadi tidak ada atau menghilang yang mana dalam hal ini berarti tidak akan ada tabrakan yang terjadi dikarenakan daerah tabrakan yang dimatikan lewat atribut tersebut.
5. Pada saat kita manipulasi atribut-atribut tersebut, visualisasi dari pesawat ikut berubah yang mana untuk atribut `Position` merubah letak dari pesawat untuk sumbu x dan y. Lalu untuk `Rotation` akan merubah orientasi dari pesawat dan kemudian untuk `Scale` akan merubah ukuran dari visaualisasi pesawat.
6. Nilai tersebut tidak sesuai dikarenakan nilai `Position` untuk `StonePlatform` merupakan nilai posisinya dalam `PlatformBlue` yang mana memiliki nilai posisi tersendiri terhadap scene secara keseluruhan

## Latihan Mandiri: Membuat Level Baru
