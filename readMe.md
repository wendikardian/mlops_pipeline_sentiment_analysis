﻿Nama : Wendi Kardian
Username Dicoding : wendie13
|  | Deskripsi |
|--|--|
| Dataset  |  [Dataset](https://www.kaggle.com/datasets/dineshpiyasamara/sentiment-analysis-dataset)|
| Masalah| Dalam era digital saat ini, *sentiment analysis* menjadi krusial karena membantu organisasi dan perusahaan untuk memahami dinamika opini publik di media sosial dan platform online. Dengan kemampuan ini, pemangku kepentingan dapat merespons cepat terhadap perubahan sentimen, menjaga reputasi merek, dan membuat keputusan strategis yang lebih baik untuk mengakomodasi kebutuhan dan harapan pelanggan dalam lingkungan digital yang terus berubah. Tantangan utama yang mendasari kebutuhan pembuatan model ini adalah dinamika dan kompleksitas lingkungan digital yang terus berubah, di mana pemangku kepentingan perlu merespons dengan cepat terhadap perubahan sentimen untuk menjaga reputasi merek, membuat keputusan strategis yang lebih baik, dan memenuhi kebutuhan serta harapan pelanggan. Dataset yang digunakan untuk proyek sentiment analysis ini kemungkinan besar berisi teks atau komentar dari berbagai platform online atau media sosial. Data tersebut mencakup opini atau sentimen yang dapat berkisar dari positif dan negatif . Model *sentiment analysis* dibangun untuk mengklasifikasikan teks-teks tersebut ke dalam kategori sentimen yang sesuai, memungkinkan pemangku kepentingan untuk memahami persepsi umum, mengidentifikasi isu-isu yang berkembang, dan merespons dengan tepat.|
|Solusi *Machine learning* | Dibuatkan sebuah sistem *machine learning* yang dapat menganalisis sebuah sentiment yang ada di dalam sebuah teks, apakah beremosi positif ataupun negatif. Pemangku kepentingan, seperti perusahaan atau organisasi, dapat merespons dengan cepat terhadap perubahan sentimen di media sosial atau platform online. Ini memungkinkan mereka untuk mengelola reputasi merek dengan lebih baik dan mengambil tindakan *preventif* atau perbaikan saat dibutuhkan. Dengan pemahaman yang lebih baik tentang sentimen pelanggan atau opini publik, stakeholder dapat membuat keputusan strategis yang lebih baik. Misalnya, mereka dapat menyesuaikan kampanye pemasaran, merancang produk baru, atau meningkatkan layanan pelanggan berdasarkan umpan balik yang ditemukan dalam analisis sentimen. |
|Metode Pengolahan|Dalam proyek ini, proses pengambilan data ke dalam ekosistem TFX (TensorFlow Extended) menggunakan komponen ExampleGen untuk persiapan data pada tahap *preprocessing*. Selanjutnya, proses analisis statistik deskriptif seperti *mean, median,* dan distribusi variabel untuk memberikan wawasan komprehensif tentang karakteristik data. Kemudian, proses pengolahan data menggunakan komponen StatisticsGen untuk menghitung nilai rata-rata. Setelah itu, identifikasi dan definisi struktur data, termasuk tipe data, keberadaan fitur, dan propertinya untuk memfasilitasi transformasi dan analisis data yang konsisten menggunakan Data Schema dari TFX. Metode pengolahan data yang diterapkan adalah tokenisasi fitur input (teks dari sebuah berita) yang awalnya berbentuk teks diubah menjadi urutan angka untuk merepresentasikan teks tersebut. Pendekatan ini memungkinkan model *sentiment analysis* untuk lebih efektif memahami dan mengidentifikasi sentimen yang terkandung dalam teks, sehingga meningkatkan kemampuan model dalam menganalisis dan memproses opini atau perasaan yang terkandung dalam teks berita. |
| Arsitektur Model | Model yang dikonstruksi memanfaatkan layer TextVectorization sebagai tahap awal dalam mengolah input *string*, mengubahnya menjadi urutan angka yang dapat diinterpretasikan oleh model untuk menganalisis sentimen. Layer Embedding digunakan untuk memahami kedekatan kata, memungkinkan model untuk menilai apakah kata tersebut memiliki konotasi positif atau negatif. Selanjutnya, terdapat dua *hidden layer* yang berfungsi untuk menggali informasi kompleks dari representasi teks, diikuti dengan satu *output layer* untuk menghasilkan prediksi sentimen. Pendekatan ini dirancang khusus untuk meningkatkan kinerja model dalam menangkap nuansa sentimen yang terkandung dalam teks input. |
|Metrik evaluasi | Konfigurasi metrik evaluasi mencakup ExampleCount, AUC, serta detail FalsePositives, TruePositives, FalseNegatives, dan TrueNegatives, memberikan gambaran komprehensif tentang akurasi dan performa model klasifikasi biner dengan implementasi *threshold* dan batasan nilai. Pendekatan ini memungkinkan analisis mendalam terhadap kesalahan dan perubahan kinerja yang signifikan. |
| Performa Model  | Model yang dikembangkan memberikan performa yang sangat baik dalam memprediksi sentimen dari teks berita yang diinputkan, dengan tingkat akurasi mencapai 93% pada kedua set data pelatihan dan validasi. Hasil tersebut menunjukkan kemampuan model untuk secara efektif memahami dan mengklasifikasikan sentimen dalam teks berita dengan tingkat keakuratan yang tinggi.|
