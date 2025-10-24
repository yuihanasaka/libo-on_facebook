import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
title: const Text(
'Notifications',
style: TextStyle(fontWeight: FontWeight.bold),
),
actions: const [
Icon(Icons.more_vert),
SizedBox(width: 10),
Icon(Icons.search),
SizedBox(width: 10),
],
),
body: SingleChildScrollView(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
// Section title
const Padding(
padding: EdgeInsets.all(8.0),
child: Text(
'Today',
style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
),
),

// Notification 1
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/profile/prof5.jpg'),
),
title: const Text(
'Learn how Meta will use your info in new ways to personalize your experiences.',
),
subtitle: const Text('16h'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Notification 2
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/myday/myday2.jpg'),
),
title: const Text(
'5 Unknown Facts recently shared 1 post.',
),
subtitle: const Text('20h'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Notification 3
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/profile/prof2.jpg'),
),
title: const Text(
'Fandango posted a new reel: “Diego Luna, Jennifer Lopez, and Tonatiuh star in #KissOfTheSpiderWoman.”',
),
subtitle: const Text('1d'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Section title
const Padding(
padding: EdgeInsets.all(8.0),
child: Text(
'Earlier',
style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
),
),

// Notification 4
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/myday/myday4.jpg'),
),
title: const Text(
'9GAG posted a new reel: “White cat licks black cat.”',
),
subtitle: const Text('1d'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Notification 5
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/profile/prof4.jpg'),
),
title: const Text(
'All Def Music posted a new reel: “#JimJones, #Fabolous & #Maino discuss being called an #OldYN.”',
),
subtitle: const Text('2d'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Notification 6
ListTile(
leading: const CircleAvatar(
backgroundImage: AssetImage('assets/myday/myday5.jpg'),
),
title: const Text(
'LADbible posted a new reel: “Cat saves baby from a wild leopard 🐱🐆.”',
),
subtitle: const Text('2d'),
trailing: const Icon(Icons.more_vert),
),
const Divider(),

// Bottom button
Padding(
padding: const EdgeInsets.all(16.0),
child: Center(
child: OutlinedButton(
onPressed: () {},
child: const Text('See previous notifications'),
),
),
),
],
),
),
);
}
}