class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Gedung Sate',
    location: 'Kota Bandung',
    description:
        'Gedung Sate merupakan gedung kantor Gubernur Jawa Barat. Gedung ini memiliki ciri khas berupa ornamen tusuk sate pada menara sentralnya, yang telah lama menjadi penanda atau markah tanah Kota Bandung yang dikenal masyarakat di Jawa Barat.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Free',
    imageAsset: 'images/gedung-sate.jpg',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/750x500/photo/2023/01/06/170077127.jpg',
      'https://media.suara.com/pictures/970x544/2023/04/19/64878-gedung-sate-tampak-depan.jpg',
      'https://cdn.antaranews.com/cache/1200x800/2020/02/14/IMG_20200214_212143.jpg',
    ],
  ),
  TourismPlace(
    name: 'Jalan Braga',
    location: 'Kota Bandung',
    description:
        'Kalau ingin wisata murah meriah namun berkesan, menyusuri Jalan Braga adalah salah satu aktivitas yang wajib dilakukan. Kawasan Jalan Braga terkenal akan bangunan-bangunan tempo dulunya yang megah. Kawasan Jalan Braga terkenal akan bangunan-bangunan tempo dulunya yang megah. Daerah inilah yang menjadikan Bandung sebagai Parijs van Java di masa lalu.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/Jalan-Braga.jpg',
    imageUrls: [
      'https://www.indonesia.travel/content/dam/indtravelrevamp/id-id/ide-liburan/menikmati-berbagai-sudut-paling-instagenic-di-jalan-braga/warenhuis.jpg',
      'https://img.bandung.go.id/images/news/2022/05/29/header/165378966654-wisata-mulai-bangkit-kelurahan-braga-terus-berbenah-diri.jpg',
      'https://1.bp.blogspot.com/-jV_FW848_-o/X_QRDRVXv2I/AAAAAAAAAKI/QqSnjXk_jtEG2dcInxodcLay1Lg1OYzHwCLcBGAsYHQ/s2304/1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Farm House Lembang',
    location: 'Lembang',
    description:
        'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp. 25.000',
    imageAsset: 'images/farm-house.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  TourismPlace(
    name: 'Observatorium Bosscha',
    location: 'Lembang',
    description:
        'Memiliki beberapa teleskop, antara lain, Refraktor Ganda Zeiss, Schmidt Bimasakti, Refraktor Bamberg, Cassegrain GOTO, dan Teleskop Surya. Refraktor Ganda Zeiss adalah jenis teleskop terbesar untuk meneropong bintang. Benda ini diletakkan pada atap kubah sehingga saat teropong digunakan, atap tersebut harus dibuka. Observatorium Bosscha boleh dikunjungi oleh siapa pun, tanpa tiket. Namun, bagi yang ingin menggunakan teleskop Zeiss, wajib mendaftarkan diri. Untuk instansi atau lembaga pendidikan, diberikan jadwal hari Selasa sampai Jumat. Sementara itu, kunjungan individu dibuka setiap hari Sabtu.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp. 20.000',
    imageAsset: 'images/bosscha.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Jalan Asia Afrika',
    location: 'Kota Bandung',
    description:
        'Jalan Asia Afrika di Bandung memiliki kaitan yang sangat erat dengan pendirian kota Kembang ini. Karena pada saat itu, Gubernur Jenderal Herman Willem Deaendels dari Belanda menancapkan tongkatnya saat memerintahkan pendirian kota ini, yang kemudian diabadikan menjadi tugu Bandung Nol Kilometer.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/jalan-asia-afrika.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  TourismPlace(
    name: 'Stone Garden',
    location: 'Padalarang',
    description:
        'Stone Garden atau Taman Batu di Padalarang – Bandung ini adalah nama secara harafiah untuk apa yang akan kita lihat jika berada di sana. Hamparan batu yang artistik membuat kita merasa tidak sedang berada di Bandung, apalagi di Padalarang. Hamparan batu yang dimaksud bukan terhampar begitu saja di atas tanah luas yang menjadi permukaannya. Batu-batu besar yang ukuran pastinya bervariasi tersusun seperti memiliki suatu formasi matematis.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp. 3.000',
    imageAsset: 'images/stone-garden.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Film Pasopati',
    location: 'Kota Bandung',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/taman-film.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Geologi',
    location: 'Kota Bandung',
    description:
        'Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA (Japan International Cooperation Agency). Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. Sebagai salah satu monumen bersejarah, museum berada di bawah perlindungan pemerintah dan merupakan peninggalan nasional. Dalam Museum ini, tersimpan dan dikelola materi-materi geologi yang berlimpah, seperti fosil, batuan, mineral. Kesemuanya itu dikumpulkan selama kerja lapangan di Indonesia sejak 1850.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp. 3.000',
    imageAsset: 'images/museum-geologi.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Floating Market',
    location: 'Lembang',
    description:
        'Tempat wisata ini sepertinya memang ditujukan untuk wisata keluarga di Bandung. Di sini kita bisa menikmati suasana kawasan yang tertata rapi dan alami. Pada awalnya, floating market Lembang tidak begitu luas. Tapi sekarang sudah ekspansi dan memiliki banyak objek menarik baru. Nama floating market ini sepertinya merujuk pada stand tempat jualan makanan yang berada dalam perahu.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp. 20.000',
    imageAsset: 'images/floating-market.png',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kawah Putih',
    location: 'Ciwidey',
    description:
        'Kawah Putih adalah tempat wisata di Bandung yang paling terkenal. Berlokasi di Ciwidey, Jawa Barat, kurang lebih sekitar 50 KM arah selatan kota Bandung, Kawah Putih adalah sebuah danau yang terbentuk akibat dari letusan Gunung Patuha. Sesuai dengan namanya, tanah yang ada di kawasan ini berwarna putih akibat dari pencampuran unsur belerang.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/kawah-putih.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ranca Upas',
    location: 'Ciwidey',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp. 20.000',
    imageAsset: 'images/ranca-upas.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanghyang Heuleu',
    location: 'Bandung Barat',
    description:
        'Sanghyang Heuleut merupakan sebuah danau yang mengalir di atas arus sungai citarum purba. Salah satu danau purba yang susunan bebatuannya bisa dilihat secara langsung. Uniknya lagi, banyak warga yang percaya bila tempat ini dipakai untuk mandi para bidadari. Seperti cerita rakyat yang berkembang di tanah sunda.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/sanghyang_heuleut.jpg',
    imageUrls: [
      'https://img.inews.co.id/media/600/files/networks/2022/09/21/1420a_sanghyang-heuleut.jpg',
      'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/03/01/FotoJet-98-773144746.jpg',
      'https://i0.wp.com/suwatu.com/gambar/Sanghyang-Heuleut-Jawa-Barat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Amazing Art World Bandung',
    location: 'Setiabudi Bandung',
    description:
        'Amazing Art World Bandung, sebuah objek wisata yang terletak di Bandung, yang menegaskan bahwa destinasi wisata itu bukan hanya sekedar tentang pantai, air terjun, atau wisata alam lainnya saja. Hasil karya lukisanpun ternyata mampu menjadi sebuah destinasi wisata yang sangat menyenangkan. Apalagi lukisan 3D, selain keren, tetapi mampu membuat manipulasi bagi mata para pengunjung.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 20.00',
    ticketPrice: 'Rp. 55.000',
    imageAsset: 'images/amazing-art-world.jpg',
    imageUrls: [
      'https://www.nativeindonesia.com/foto/amazing-art-world-bandung/animal-zone.jpg',
      'https://bandungside.com/wp-content/uploads/2021/05/Amazing-1.jpg',
      'https://bandungside.com/wp-content/uploads/2021/05/Amazing-2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dusun Bambu Lembang',
    location: 'Lembang',
    description:
        'Kawasan Dusun Bambu merupakan salah satu tempat wisata di Lembang yang lagi hits. Lokasi ini menawarkan wisata alam dan kuliner yang dilengkapi berbagai wahana permainan. Tak ketinggalan spot-spot cantik untuk penggila selfie maupun fotografi.',
    openDays: 'Open Everyday',
    openTime: '10.00 - 17.00',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/Dusun-Bambu-Lembang-Bandung.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/05ubZiMPE2euuSbDDy8PccRawpY=/3x13:980x665/750x500/data/photo/2022/03/27/624075ff5d605.jpg',
      'https://rakyatcirebon.disway.id/upload/107101a0add92ba94ab4a5228455f02d.jpeg',
      'https://www.wisataidn.com/wp-content/uploads/2020/07/Dusun-Bambu-Lembang-750x450.jpg',
    ],
  ),
  TourismPlace(
    name: 'Babakan Siliwangi',
    location: 'Kota Bandung',
    description:
        'Babakan Siliwangi adalah ruang terbuka hijau di jantung kota Bandung. Tempat ini sudah menjadi area sabuk hijau sejak zaman Belanda. Hutan kota ini nggak kalah cantiknya dengan Central Park, New York.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp. 3.000',
    imageAsset: 'images/babakan-siliwangi.jpg',
    imageUrls: [
      'https://blog.reservasi.com/wp-content/uploads/2018/01/Forest-Walk-Babakan-Siliwangi.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNS25A55bd7DsWCAYbIPd_oPrCjqZdXo2RXOuhT7V0X2F6bphdU_AislCazenCKYNNU-M&usqp=CAU',
      'https://i0.wp.com/fourstar-holiday.com/wp-content/uploads/2019/01/48855064-0ec5-4ef3-8cf2-1bbeb83f59e1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sunrise Point Cukul',
    location: 'Pangalengan',
    description:
        'Sunrise Point Cukul memiliki pemandangan alam yang sangat cantik. Kamu bisa menyaksikan perbukitan, kebun teh, hingga danau dari ketinggian. Jika datang saat fajar, kamu bisa menikmati keindahan matahari terbit atau sunrise yang berpadu dengan kabut pagi.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/sunrise-point-cukul.jpg',
    imageUrls: [
      'https://blog.bookingtogo.com/wp-content/uploads/2022/08/Sunrise-Point-Cukul-Bandung.jpg',
      'https://1.bp.blogspot.com/-umwJDs2apCA/XdfRrj5CpXI/AAAAAAAAEEM/piitWHg0a6k1V5yxrj1MvEHVpuY3SgURgCLcBGAsYHQ/s1600/spot-gardu-pandang-di-bandung.jpg',
      'https://img.inews.co.id/media/600/files/networks/2023/01/22/e5fdc_sunrise-point-cukul.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tangkuban Perahu',
    location: 'Lembang',
    description:
        'Tangkuban perahu atau gunung tangkuban perahu adalah salah satu gunung yang terletak di sekitar 20km ke arah utara Kota Bandung, dengan rimbut pohon pinus dan hamparan kebun teh disekitarnya. Gunung tangkuban perahu mempunyai ketinggian setinggi 2.084 meter.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/tangkuban-perahu.jpg',
    imageUrls: [
      'https://www.abangdayu.com/wp-content/uploads/2019/07/View-Gunung-Tangkuban-Perahu.jpg',
      'https://cdn.idntimes.com/content-images/post/20221229/301403564-4697387177031664-4051216211691611329-n-879c5016f0b2d56aa52198e742fbef58.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSnQfI_J8MExdn3z1DWd4sw7o_wbFsyIualA&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Lembang Park & Zoo',
    location: 'Lembang',
    description:
        'Lembang Park and Zoo mengombinasikan taman wisata yang luas dengan kebun binatang. Jadi pengunjung tidak hanya bisa bertemu dengan binatang saja, tetapi beraktivitas santai dengan berbagai fasilitas yang tersedia di Lembang Park and Zoo, dari naik kano di danau buatan, naik kuda, hingga berkeliling area Lembang Park and Zoo yang luas dengan scooter.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 18.00',
    ticketPrice: 'Rp. 70.000',
    imageAsset: 'images/lembang-park-zoo.jpg',
    imageUrls: [
      'https://ad-cms-headless.imgix.net/public/tipsandtrick/lembangpark-1608738073890.jpeg?w=720&h=auto&q=65&fm=webp&auto=format&fit=max&crop=center',
      'https://awsimages.detik.net.id/community/media/visual/2022/04/26/lembang-park-zoo-di-bandung-barat-2_169.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/04/26/lembang-park-zoo-di-bandung-barat-3_43.jpeg?w=1200',
    ],
  ),
  TourismPlace(
    name: 'Orchid Forest Cikole',
    location: 'Lembang',
    description:
        'Orchid Forest Cikole adalah hutan anggrek terbesar di Indonesia. Enggak main-main, jumlah anggrek di sini mencapai 20.000 tanaman! Selain anggrek, barisan pohon pinus yang ada di sana juga membuat pemandangan Orchid Forest Cikole menjadi sangat indah.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 18.00',
    ticketPrice: 'Rp. 47.500',
    imageAsset: 'images/orchid-forest.jpg',
    imageUrls: [
      'https://anekatempatwisata.com/wp-content/uploads/2021/06/Orchid-Forest-Cikole.jpg',
      'https://foto.kontan.co.id/hIM3vflHIPyAKF5dIbKo8zZw1GU=/smart/filters:format(webp)/2022/02/07/1846773244p.jpg',
      'https://ik.imagekit.io/tvlk/blog/2022/11/Teras-Paphio.jpg?tr=dpr-2,w-675',
    ],
  ),
  TourismPlace(
    name: 'Bukit Moko',
    location: 'Cimenyan',
    description:
        'Bukit Moko adalah salah satu spot paling populer di Bandung untuk melihat sunset atau cahaya kota Bandung di malam hari dari ketinggian! Bisa dikunjungi dengan melakukan perjalanan dengan kendaraan bermotor melalui Jalan Padasuka dan Jalan Cimenyan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/bukit-moko.jpg',
    imageUrls: [
      'https://ad-cms-headless.imgix.net/public/tipsandtrick/bukitmoko-1620701483686.jpeg?w=720&h=auto&q=65&fm=webp&auto=format&fit=max&crop=center',
      'https://www.pinhome.id/info-area/wp-content/uploads/2022/03/puncak-bintang-4.jpg',
      'https://asset-2.tstatic.net/travel/foto/bank/images/bukit-moko-bandung.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sendang Geulis Kahuripan',
    location: 'Cimenyan',
    description:
        'Mata air jelita ini menawarkan udara yang sejuk dan air yang jernih untuk berendam, Tetapi aktivitas yang paling digemari anak muda di sini tentu saja underwater selfie. Sendang Geulis Kahuripan terletak di Kampung Cilangkop, Desa Ganjarsari Cikalong Wetan.',
    openDays: 'Open Everyday',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/Sendang-Geulis.jpg',
    imageUrls: [
      'https://assets.ayobandung.com/crop/0x0:0x0/x/photo/2021/10/16/985402856.jpg',
      'https://hotelier.id/wp-content/uploads/2022/01/Sendang-Geulis-Kahuripan.jpg',
      'https://www.bakpiamutiarajogja.com/wp-content/uploads/2017/12/underwater-bandung.jpg',
    ],
  ),
  TourismPlace(
    name: 'Lereng Anteng Panoramic Coffee',
    location: 'Lembang',
    description:
        'Ini tempat nongkrong dan ngopi yang lagi hits banget di Bandung. Daerah ini terkenal akan wisata kulinernya. Salah satu yang paling digemari anak muda adalah menikmati secangkir kopi di salah satu tenda atau saung yang menghadap pemandangan kota Bandung.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 21.00',
    ticketPrice: 'Free',
    imageAsset: 'images/lereng_anteng.jpg',
    imageUrls: [
      'https://image.cermati.com/q_70/japjmn9ibypqjlgh4rty',
      'https://www.bastianrental.com/wp-content/uploads/2018/12/Lereng-Anteng-Punclut-1067x800.jpg',
      'https://tourbandung.id/wp-content/uploads/2019/05/Wisata-Lereng-Anteng-Panoramic-Coffee-Place-1030x541.jpg',
    ],
  ),
  TourismPlace(
    name: 'Situ Cileunca',
    location: 'Pangalengan',
    description:
        'Ada apa di Situ Cileunca? Selain danau yang cukup permai, Anda juga bisa menyusuri jembatan cinta di sana.',
    openDays: 'Open Everyday',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp. 6.000',
    imageAsset: 'images/situ-cileunca.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/IBh_-NdslS_7ezhstCWUb_NacYE=/1x0:1000x666/750x500/data/photo/2022/06/05/629cae0bd4e68.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2023/05/13/571914440.jpg',
      'https://kamuswisata.com/wp-content/uploads/2023/02/Screenshot_20230213-225447_Instagram.jpg',
    ],
  ),
  TourismPlace(
    name: 'Perkebunan Teh Malabar',
    location: 'Pangalengan',
    description:
        'Pemandangan yang ditawarkan di sini nggak cuma terasering kebun teh. Anda juga bisa memulai trekking ke Gunung Nini dari sini.',
    openDays: 'Open Everyday',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp. 5.000',
    imageAsset: 'images/kebun-teh-malabar.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-lLMTFcIRc6c/YUiX5hJPdgI/AAAAAAAAE9k/yC5K5wzuhkg3X6jAzPBL5nHInJQc3oZ7gCLcBGAsYHQ/s640/kebun%2Bteh%2Bmalabar%2Bpangalengan%2Bbandung.jpeg',
      'https://akcdn.detik.net.id/visual/2022/04/04/wisata-alam-nuansa-riung-gunung-pangalengan_169.jpeg?w=480&q=90',
      'https://djavatoday.s3.amazonaws.com/wp-content/uploads/2022/08/IMG-20220815-WA0047_compress42.jpg',
    ],
  ),
  TourismPlace(
    name: 'The Ladge Maribaya',
    location: 'Lembang',
    description:
        'The Lodge Maribaya adalah tempat rekreasi kekinian dengan fasilitas lengkap yang pasti bikin betah kaum muda. Ada sky tree, bamboo sky, outbond, hot air balloon, zip bike, dan gantole yang bisa dicoba. Tempat ini juga menawarkan keindahan alam Bandung yang bisa diresapi dengan menginap di Glamping The Lodge Maribaya.',
    openDays: 'Open Everyday',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp. 65.000 - 125.000',
    imageAsset: 'images/ladge-maribaya.jpg',
    imageUrls: [
      'https://4.bp.blogspot.com/-d49_NWSMkHk/WOUopuMlAEI/AAAAAAAAEZo/_1BNWlNBPNcxfBe4LDJeSLUVt05i7x_XwCLcB/s1600/Ini%2BHarga%2BTiket%2BMasuk%2BThe%2BLodge%2BMariyaba%2BBandung%2Brumah%2Bpohon.jpg',
      'https://www.nativeindonesia.com/foto/2017/11/the-lodge-maribaya-lembang-bandung.jpg',
      'https://wisatalova.com/wp-content/uploads/2023/05/1fdc0f893412ce55f0d2811821b84d3b-1713.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tebing Keraton',
    location: 'Puncak Kordon',
    description:
        'The Lodge Maribaya adalah tempat rekreasi kekinian dengan fasilitas lengkap yang pasti bikin betah kaum muda. Ada sky tree, bamboo sky, outbond, hot air balloon, zip bike, dan gantole yang bisa dicoba. Tempat ini juga menawarkan keindahan alam Bandung yang bisa diresapi dengan menginap di Glamping The Lodge Maribaya.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp. 11.000',
    imageAsset: 'images/tebing-keraton.jpg',
    imageUrls: [
      'https://balitteknologikaret.co.id/wp-content/uploads/2023/04/Wisata-Tebing-Keraton-Destinasi-yang-Perlu-Jadi-Kunjungan-Saat-ke-Bandung.jpg',
      'https://wisatanews.id/wp-content/uploads/2023/07/tebing-keraton-bandung.jpg',
      'https://webasset.b-cdn.net/webprofile//strans-asmat/berita/_local_20220808130706_viskrenus-52514248-394572137996196-5824345978799007812-n-1024x768.jpg',
    ],
  ),
  TourismPlace(
    name: 'Curug Malela',
    location: 'Cicadas',
    description:
        'Air terjun ini mengalir dalam 5 jalur, menghasilkan pemandangan yang megah dan memikat. Air terjun ini masih satu rangkaian dengan Curug Katumiri, Manglid, Ngebul, Sumpel, Palisir, dan Pameungpeuk.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp. 10.000',
    imageAsset: 'images/curug-malela.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2021/10/rute-lokasi-dan-alamat-curug-malela.jpg',
      'https://mytrip123.com/wp-content/uploads/2021/10/curug-malela-bandung.jpg',
      'https://i0.wp.com/suwatu.com/gambar/Curug-Malela-Jawa-Barat.jpg?resize=1000%2C1249&ssl=1',
    ],
  ),
  TourismPlace(
    name: 'Kawah Rengganis Cibuni',
    location: 'Rancabali',
    description:
        'Rengganis memiliki kawah belerang yang bercampur dengan aliran air sungai. Selain indah, air di sana juga berkhasiat untuk kulit. Kondisi alam di sini relatif lebih rindang daripada tetangganya, Kawah Putih.',
    openDays: 'Open Everyday',
    openTime: '07.00 - 17.00',
    ticketPrice: 'Rp. 5.000',
    imageAsset: 'images/kawah-rengganis.jpg',
    imageUrls: [
      'https://sanjayatour.com/wp-content/uploads/2020/04/Kawah-Cibuni-Rengganis-Ciwidey.jpg',
      'https://www.tourbandung.com/wp-content/uploads/2020/04/kawah-rengganis.jpg',
      'https://mytrip123.com/wp-content/uploads/2019/03/Harga-Tiket-Masuk-Kawah-Rengganis.jpg',
    ],
  ),
  TourismPlace(
    name: 'Glamping Lakeside',
    location: 'Rancabali',
    description:
        'Glamping Lakeside Rancabali merupakan resort dengan konsep alam terbuka yang luas. Kawasan wisata ini di dominasi dengan kebun teh serta danau. Hal utama yang menjadi tujuan wisatawan yaitu berselfi dengan spot keren.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp. 20.000',
    imageAsset: 'images/glamping-lakeside.jpg',
    imageUrls: [
      'https://mundomaya.travel/wp-content/webp-express/webp-images/doc-root/wp-content/uploads/2021/08/Glamping-Lakeside-Rancabali.jpg.webp',
      'https://images.bisnis.com/posts/2016/08/21/1093067/glamping-rancabali-2.jpg',
      'https://asset.kompas.com/crops/aMo8zDtsqIdk9pHdBj0g12BBYeU=/4x0:983x653/750x500/data/photo/2021/09/26/61505e40498fd.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Jamur',
    location: 'Rancabolang, Ciwidey',
    description:
        'Disebut sebagai Bukit Jamur, karena letak taman ini berada pada dataran tinggi Ciwidey dan bentuknya tidak datar atau berbentuk setengah bola. Maka dari itu, warga setempat dan traveler yang datang ke tempat ini menyebutnya sebagai Bukit Jamur Ciwidey.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp. 15.000',
    imageAsset: 'images/bukit-jamur.jpg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/post/20200204/74627673-418917928985877-5479039397288288249-n-fadc807837deb90473663de0b9cbc48b_600x400.jpg',
      'https://indonesiatraveler.id/wp-content/uploads/2021/07/Bandung-Bukit-Jamur-Ciwidey1.png',
      'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2022/12/11/807980959.png',
    ],
  ),
  TourismPlace(
    name: 'Rainbow Garden',
    location: 'Lembang',
    description:
        'Rainbow Garden, salah satu tempat wisata di Bandung yang Instagramable dan banyak diburu traveler karena keindahannya. Foto di sini bakal bikin kita serasa piknik di antara ladang bunga Provence atau Jerman.',
    openDays: 'Open Everyday',
    openTime: '13.00 - 22.00',
    ticketPrice: 'Rp. 20.000',
    imageAsset: 'images/rainbow-garden.jpg',
    imageUrls: [
      'https://sofyanhotel.com/wp-content/uploads/2018/11/rainbow-garden-foto-dari-@ianseptiadi_.jpg',
      'https://www.dakatour.com/wp-content/uploads/2019/01/gps-menuju-rainbow-garden-bandung.jpg',
      'https://destinasiku.com/wp-content/uploads/2019/07/alamat-wisata-rainbow-garden-lembang.jpg',
    ],
  ),
];
