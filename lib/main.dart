import 'package:flutter/material.dart';
import 'package:listing/city_data_model.dart';
import 'package:listing/data.dart';
import 'package:listing/listing_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Liveability Check',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const MyHomePage(
        title: 'Liveability Check',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late TextEditingController controller;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
  }

  List<CityDataModel> data = [];

  final List<String> cities = [
    "Ahmedabad",
    "Bengaluru",
    "Bhopal",
    "Bhubaneshwar",
    "Chandigarh",
    "Chennai",
    "Coimbatore",
    "Dehradun",
    "Delhi",
    "Faridabad",
    "Goa",
    "Gurgaon",
    "Guwahati",
    "Hyderabad",
    "Indore",
    "Jaipur",
    "Jammu",
    "Jamshedpur",
    "Kanpur",
    "Kochi",
    "Kolkata",
    "Kozhikode",
    "Lucknow",
    "Ludhiana",
    "Mumbai",
    "Mysore",
    "Nagpur",
    "Nashik",
    "NOIDA",
    "Patna",
    "Pune",
    "Shimla",
    "Srinagar",
    "Surat",
    "Trivandrum",
    "Vadodara",
    "Vishakapatnam",
  ];
  final List<double> score = [
    27.03,
    32.06,
    23.72,
    20.36,
    23.45,
    32.91,
    20.41,
    20.42,
    42.15,
    19.58,
    24.9,
    25.42,
    19.99,
    27.83,
    19.65,
    22.09,
    20.86,
    17.3,
    20.08,
    23.89,
    30.57,
    23.12,
    19.25,
    19.38,
    41.21,
    22.35,
    22.05,
    19.98,
    20.13,
    18.06,
    26.28,
    24.14,
    20.63,
    20.81,
    22.65,
    20.34,
    17.73,
  ];
  final List<double> rating = [
    7,
    4,
    13,
    25,
    14,
    3,
    24,
    23,
    1,
    32,
    10,
    9,
    29,
    6,
    31,
    18,
    20,
    37,
    28,
    12,
    5,
    15,
    34,
    33,
    2,
    17,
    19,
    30,
    27,
    35,
    8,
    11,
    22,
    21,
    16,
    26,
    36,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFEDEDED),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).requestFocus(
              FocusNode(),
            );
          },
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Enter City/Pincode",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                TextField(
                  controller: controller,
                  decoration: const InputDecoration(
                    hintText: "Search",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEDEDED),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFEDEDED),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: double.maxFinite,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: const Color(0xFFEDEDED),
                    ),
                    onPressed: () {
                      if (controller.text.isEmpty) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ListingScreen(
                              city: null,
                            ),
                          ),
                        );
                      } else {
                        final s = list
                            .where((element) =>
                                element.liveabilityIndex.cityName!
                                    .toLowerCase() ==
                                controller.text.toLowerCase())
                            .toList()
                            .first;

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ListingScreen(
                              city: s,
                            ),
                          ),
                        );
                      }
                    },
                    child: const Text(
                      "Enter",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "What is Liveability?",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Liveability describes the frame conditions of a decent life for all inhabitants of cities, regions and communities including their physical and mental wellbeing. Liveability is based on the principle of sustainability and smart and thus is sensitive to nature and the protection of its resource.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
