part of 'home_screen_imports.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: const MyAppBar(),
        body: Column(
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
          ],
        ).pSymmetric(h: 20),
      ),
    );
  }
}
