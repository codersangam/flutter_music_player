// ignore_for_file: public_member_api_docs, sort_constructors_first
class PlaylistsModel {
  String title;
  String songsCount;
  String imagePath;
  PlaylistsModel({
    required this.title,
    required this.songsCount,
    required this.imagePath,
  });

  static List<PlaylistsModel> playlists = [
    PlaylistsModel(
      title: "HipHop",
      songsCount: "3",
      imagePath:
          "https://images.unsplash.com/photo-1415886541506-6efc5e4b1786?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    ),
    PlaylistsModel(
      title: "Romantic",
      songsCount: "10",
      imagePath:
          "https://images.unsplash.com/photo-1513279922550-250c2129b13a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    ),
    PlaylistsModel(
      title: "Metal",
      songsCount: "12",
      imagePath:
          "https://images.unsplash.com/photo-1459305272254-33a7d593a851?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    ),
    PlaylistsModel(
      title: "Rock",
      songsCount: "6",
      imagePath:
          "https://images.unsplash.com/photo-1474692295473-66ba4d54e0d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=784&q=80",
    ),
  ];
}
