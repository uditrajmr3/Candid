import 'package:instagram_duo/values/exports.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _bottomNavIndex = 0;

  updateBottomNavIndex(int newIndex) {
    setState(() {
      _bottomNavIndex = newIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(Strings.appName),
            Icon(Icons.keyboard_arrow_down_rounded),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.chat_rounded)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _bottomNavIndex,
        onTap: (int newIndex) => updateBottomNavIndex(newIndex),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Upload"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Reels"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Profile"),
        ],
      ),
    );
  }
}
