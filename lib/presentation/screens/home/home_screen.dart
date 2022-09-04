part of 'home_screen_imports.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<SongsModel> songsList = SongsModel.songsList;
  List<PlaylistsModel> playlists = PlaylistsModel.playlists;
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: const MyAppBar(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              "Welcome"
                  .text
                  .textStyle(Theme.of(context).textTheme.bodyLarge)
                  .make(),
              5.heightBox,
              "Enjoy your favourite music"
                  .text
                  .textStyle(
                    Theme.of(context).textTheme.headline6!.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  )
                  .make(),
              20.heightBox,
              VxTextField(
                borderRadius: 15,
                fillColor: MyColors.white,
                borderType: VxTextFieldBorderType.roundLine,
                borderColor: Colors.transparent,
                hint: "Search...",
                prefixIcon: const Icon(Icons.search),
              ),
              20.heightBox,
              const HeaderSection(title: "Trending Music", action: "View More"),
              5.heightBox,
              SongsCard(songsList: songsList),
              20.heightBox,
              const HeaderSection(title: "Playlists", action: "View More"),
              5.heightBox,
              ListView.separated(
                shrinkWrap: true,
                itemCount: playlists.length,
                physics: const NeverScrollableScrollPhysics(),
                separatorBuilder: ((context, index) =>
                    const SizedBox(height: 10)),
                itemBuilder: (context, index) {
                  var data = playlists[index];
                  return PlaylistsCard(data: data);
                },
              ),
            ],
          ).pSymmetric(h: 20),
        ),
      ),
    );
  }
}
