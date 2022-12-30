floatingActionButton: SpeedDial(
icon: Icons.share,
backgroundColor: Colors.amber,
children: [
SpeedDialChild(
child: const Icon(Icons.face),
label: 'Social Network',
backgroundColor: Colors.amberAccent,
onTap: () {/* Do someting */},
),
SpeedDialChild(
child: const Icon(Icons.email),
label: 'Email',
backgroundColor: Colors.amberAccent,
onTap: () {/* Do something */},
),
SpeedDialChild(
child: const Icon(Icons.chat),
label: 'Message',
backgroundColor: Colors.amberAccent,
onTap: () {/* Do something */},
),


SpeedDialChild(
    {required Icon child,
      required String label,
      required MaterialAccentColor backgroundColor,
      required Null Function() onTap}) {}

SpeedDial(
    {required IconData icon,
      required MaterialColor backgroundColor,
      required List children,
      required Padding floatingActionButton}) {}