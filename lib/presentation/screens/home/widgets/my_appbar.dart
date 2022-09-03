part of 'widgets_imports.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  const MyAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      leading: const Icon(Icons.grid_view_rounded),
      actions: [
        VxCircle(
          radius: 40,
          backgroundImage: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
              "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
            ),
          ),
        ).pOnly(right: 20),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}
