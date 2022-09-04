class SongsModel {
  String title;
  String singers;
  String songsPath;
  String coverPath;
  SongsModel({
    required this.title,
    required this.singers,
    required this.songsPath,
    required this.coverPath,
  });

  static List<SongsModel> songsList = [
    SongsModel(
      title: "Kaho na kaho",
      singers: "Amir Jamal",
      songsPath: "assets/music/Kaho-Na-Kaho---Amir-Jamal(PagalWorld).mp3",
      coverPath: "assets/cover/murder.jpeg",
    ),
    SongsModel(
      title: "Dil Maang Raha Hai",
      singers: "Yasser Desai",
      songsPath: "assets/music/Dil-Maang-Raha-Hai-2022(PagalWorld).mp3",
      coverPath: "assets/cover/ghost.jpeg",
    ),
    SongsModel(
      title: "Mungda",
      singers: "Jyotica Tangri, Shaan, Subhro Ganguly",
      songsPath: "assets/music/Mungda(PagalWorld).mp3",
      coverPath: "assets/cover/total_dhamaal.jpeg",
    ),
    SongsModel(
      title: "Tum Agar Manaoge Toh",
      singers: "Darshan Raval",
      songsPath:
          "assets/music/Tum-Agar-Manaoge-Toh-Maan-Jaunga(PagalWorld).mp3",
      coverPath: "assets/cover/shershaah.jpeg",
    ),
  ];
}
