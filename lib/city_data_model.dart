class CityIndices {
  final CityDataModel liveabilityIndex;
  final PillarsAndDemographics pillarsAndDemographics;
  final EducationAndConstituents educationAndConstituents;
  final HealthBasedScoring healthBasedScoring;
  final SafetyStandards safetyStandards;
  final HousingOptions housingOptions;
  final SST sst;
  final EconomicData economicData;
  final NatureEnv natureEnv;

  CityIndices({
    required this.liveabilityIndex,
    required this.pillarsAndDemographics,
    required this.educationAndConstituents,
    required this.healthBasedScoring,
    required this.safetyStandards,
    required this.housingOptions,
    required this.sst,
    required this.economicData,
    required this.natureEnv,
  });
}

class CityDataModel {
  final String? cityName;
  final double score;
  final int rank;

  CityDataModel({
    this.cityName,
    required this.score,
    required this.rank,
  });
}

class PillarsAndDemographics {
  final CityDataModel demographics;
  final CityDataModel population;
  final CityDataModel migration;
  final CityDataModel labourParticipationRate;

  PillarsAndDemographics({
    required this.demographics,
    required this.population,
    required this.migration,
    required this.labourParticipationRate,
  });
}

class EducationAndConstituents {
  final CityDataModel education;
  final CityDataModel educationAndDistribution;
  final CityDataModel occupationLevelDistribution;

  EducationAndConstituents({
    required this.education,
    required this.educationAndDistribution,
    required this.occupationLevelDistribution,
  });
}

class HealthBasedScoring {
  final CityDataModel healthAndMedicalStandards;
  final CityDataModel healthParameters;
  final CityDataModel healthSupportInfrastructure;

  HealthBasedScoring({
    required this.healthAndMedicalStandards,
    required this.healthParameters,
    required this.healthSupportInfrastructure,
  });
}

class SafetyStandards {
  final CityDataModel safety;
  final CityDataModel crime;
  final CityDataModel cyberCrime;
  final CityDataModel roadAccidents;

  SafetyStandards({
    required this.safety,
    required this.crime,
    required this.cyberCrime,
    required this.roadAccidents,
  });
}

class HousingOptions {
  final CityDataModel housingOptions;
  final CityDataModel housingCostsAndAvailability;
  final CityDataModel urbanHouseholdCrowding;

  HousingOptions({
    required this.housingOptions,
    required this.housingCostsAndAvailability,
    required this.urbanHouseholdCrowding,
  });
}

class SST {
  final CityDataModel culturalPoliticalEnv;
  final CityDataModel supportingInfrastructure;

  SST({
    required this.culturalPoliticalEnv,
    required this.supportingInfrastructure,
  });
}

class EconomicData {
  final CityDataModel economicEnv;
  final CityDataModel incomeAndEmployment;

  final CityDataModel economicInfrastructure;
  final CityDataModel businessEnv;
  final CityDataModel purchasingPower;

  EconomicData({
    required this.economicEnv,
    required this.incomeAndEmployment,
    required this.economicInfrastructure,
    required this.businessEnv,
    required this.purchasingPower,
  });
}

class NatureEnv {
  final CityDataModel plannedEnv;
  final CityDataModel communication;
  final CityDataModel transportation;
  final CityDataModel miscellaneous;

  NatureEnv({
    required this.plannedEnv,
    required this.communication,
    required this.transportation,
    required this.miscellaneous,
  });
}
