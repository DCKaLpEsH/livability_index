import 'package:flutter/material.dart';
import 'package:listing/city_data_model.dart';
import 'package:url_launcher/url_launcher.dart';

class ListingScreen extends StatefulWidget {
  ListingScreen({
    Key? key,
    required this.city,
  }) : super(key: key);
  final CityIndices? city;

  @override
  State<ListingScreen> createState() => _ListingScreenState();
}

class _ListingScreenState extends State<ListingScreen> {
  int expandedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text(
          "Results",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFEDEDED),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            widget.city != null
                ? Text(
                    "Liveability score of ${widget.city!.liveabilityIndex.cityName!} ",
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  )
                : const Text(
                    "Liveability score of City",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
            const SizedBox(
              height: 24,
            ),
            widget.city == null
                ? const Center(
                    child: Text(
                      "No City Found",
                    ),
                  )
                : ExpansionPanelList(
                    expansionCallback: (index, b) {
                      setState(() {
                        expandedIndex = index;
                      });
                    },
                    expandedHeaderPadding: const EdgeInsets.only(
                      top: 20,
                    ),
                    children: [
                      ExpansionPanel(
                        canTapOnHeader: true,
                        isExpanded: expandedIndex == 0,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Liveability",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        body: ListTile(
                          title: Text(
                            "Score : ${widget.city!.liveabilityIndex.score}",
                          ),
                          subtitle: Text(
                            "Rank : ${widget.city!.liveabilityIndex.rank}",
                          ),
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Pillars and Demographic Data",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 1,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Demographics",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.pillarsAndDemographics.demographics.rank}\nScore : ${widget.city!.pillarsAndDemographics.demographics.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Population",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.pillarsAndDemographics.population.rank}\nScore : ${widget.city!.pillarsAndDemographics.population.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Migration",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.pillarsAndDemographics.migration.rank}\nScore : ${widget.city!.pillarsAndDemographics.migration.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Labor Participation Rate",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.pillarsAndDemographics.labourParticipationRate.rank}\nScore : ${widget.city!.pillarsAndDemographics.labourParticipationRate.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Education and Constituents",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 2,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Education",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.educationAndConstituents.education.rank}\nScore : ${widget.city!.educationAndConstituents.education.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Population",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.educationAndConstituents.educationAndDistribution.rank}\nScore : ${widget.city!.educationAndConstituents.educationAndDistribution.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Migration",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.educationAndConstituents.occupationLevelDistribution.rank}\nScore : ${widget.city!.educationAndConstituents.occupationLevelDistribution.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Health based scoring ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 3,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Health and Medical Standards",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.healthBasedScoring.healthAndMedicalStandards.rank}\nScore : ${widget.city!.healthBasedScoring.healthAndMedicalStandards.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Health Parameters",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.healthBasedScoring.healthParameters.rank}\nScore : ${widget.city!.healthBasedScoring.healthParameters.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Health Support Infrastructure",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.healthBasedScoring.healthSupportInfrastructure.rank}\nScore : ${widget.city!.healthBasedScoring.healthSupportInfrastructure.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Safety Standards",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 4,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Safety",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.safetyStandards.safety.rank}\nScore : ${widget.city!.safetyStandards.safety.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Crime",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.safetyStandards.crime.rank}\nScore : ${widget.city!.safetyStandards.crime.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Cyber Crime",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.safetyStandards.cyberCrime.rank}\nScore : ${widget.city!.safetyStandards.cyberCrime.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Road Accidents",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.safetyStandards.roadAccidents.rank}\nScore : ${widget.city!.safetyStandards.roadAccidents.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Housing Options",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 5,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Housing Options",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.housingOptions.housingOptions.rank}\nScore : ${widget.city!.safetyStandards.crime.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Housing Costs and Availability",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.housingOptions.housingCostsAndAvailability.rank}\nScore : ${widget.city!.housingOptions.housingCostsAndAvailability.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Road Accidents",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.housingOptions.urbanHouseholdCrowding.rank}\nScore : ${widget.city!.housingOptions.urbanHouseholdCrowding.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        canTapOnHeader: true,
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "SST",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 6,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Socio-cultural Political Environment",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.sst.culturalPoliticalEnv.rank}\nScore : ${widget.city!.sst.culturalPoliticalEnv.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Supporting Infrastructure",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.sst.supportingInfrastructure.rank}\nScore : ${widget.city!.sst.supportingInfrastructure.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Economic Data",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 7,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Economic Environment",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.economicData.economicEnv.rank}\nScore : ${widget.city!.economicData.economicEnv.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Economic Infrastructure",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.economicData.economicInfrastructure.rank}\nScore : ${widget.city!.economicData.economicInfrastructure.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Business Environment",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.economicData.businessEnv.rank}\nScore : ${widget.city!.economicData.businessEnv.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Purchasing Power",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.economicData.purchasingPower.rank}\nScore : ${widget.city!.economicData.purchasingPower.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                      ExpansionPanel(
                        headerBuilder: (context, b) {
                          return const Padding(
                            padding: EdgeInsets.only(top: 8.0, left: 8.0),
                            child: Text(
                              "Nature Environment",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        },
                        isExpanded: expandedIndex == 8,
                        canTapOnHeader: true,
                        body: Column(
                          children: [
                            ListTile(
                              title: const Text(
                                "Natural- Built/Planned Environment",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.natureEnv.plannedEnv.rank}\nScore : ${widget.city!.natureEnv.plannedEnv.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Communication",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.natureEnv.communication.rank}\nScore : ${widget.city!.natureEnv.communication.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Transportation",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.natureEnv.transportation.rank}\nScore : ${widget.city!.natureEnv.transportation.score}",
                              ),
                            ),
                            ListTile(
                              title: const Text(
                                "Miscellaneous",
                              ),
                              subtitle: Text(
                                "Rank : ${widget.city!.natureEnv.miscellaneous.rank}\nScore : ${widget.city!.natureEnv.miscellaneous.score}",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                launch(
                  "https://forms.gle/6bUuRfCosP39A3Kp8",
                );
              },
              child: const Text(
                "Feedback",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.solid,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
