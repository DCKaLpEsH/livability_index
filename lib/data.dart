import 'city_data_model.dart';

List<CityIndices> list = [
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Ahmedabad", score: 27.03, rank: 7),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics:
            CityDataModel(cityName: "Ahmedabad", score: 28.84, rank: 6),
        population: CityDataModel(cityName: "Ahmedabad", score: 60.96, rank: 8),
        migration: CityDataModel(score: -47.14, rank: 5),
        labourParticipationRate: CityDataModel(score: 62, rank: 16)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 61.13, rank: 10),
        educationAndDistribution: CityDataModel(score: 57, rank: 20),
        occupationLevelDistribution: CityDataModel(score: 63.88, rank: 6)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 41.45, rank: 12),
        healthParameters: CityDataModel(score: 47.67, rank: 15),
        healthSupportInfrastructure: CityDataModel(score: 32.13, rank: 14)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -48.11,
        rank: 9,
      ),
      crime: CityDataModel(score: -53.27, rank: 7),
      cyberCrime: CityDataModel(score: -60.09, rank: 14),
      roadAccidents: CityDataModel(
        score: -31.54,
        rank: 9,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -54.32,
        rank: 7,
      ),
      housingCostsAndAvailability: CityDataModel(score: -57.27, rank: 10),
      urbanHouseholdCrowding: CityDataModel(rank: 18, score: -49.9),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 58.96, rank: 9),
        supportingInfrastructure: CityDataModel(score: 58.96, rank: 9)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 57.95, rank: 9),
        incomeAndEmployment: CityDataModel(score: 58.98, rank: 8),
        economicInfrastructure: CityDataModel(score: 55.91, rank: 19),
        businessEnv: CityDataModel(score: 56.31, rank: 9),
        purchasingPower: CityDataModel(score: 59.88, rank: 9)),
    natureEnv: NatureEnv(
      plannedEnv: CityDataModel(score: 59.74, rank: 7),
      communication: CityDataModel(score: 62.78, rank: 9),
      transportation: CityDataModel(score: 55.72, rank: 7),
      miscellaneous: CityDataModel(score: 61.68, rank: 2),
    ),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Bengaluru", score: 32.06, rank: 4),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics:
            CityDataModel(cityName: "Bengaluru", score: 25.26, rank: 12),
        population: CityDataModel(score: 62.68, rank: 5),
        migration: CityDataModel(score: -65.61, rank: 32),
        labourParticipationRate: CityDataModel(score: 66.26, rank: 7)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 65.61, rank: 3),
        educationAndDistribution: CityDataModel(score: 62.7, rank: 9),
        occupationLevelDistribution: CityDataModel(score: 67.39, rank: 3)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 39.63, rank: 18),
        healthParameters: CityDataModel(score: 46.45, rank: 22),
        healthSupportInfrastructure: CityDataModel(score: 29.39, rank: 20)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -35.99,
        rank: 3,
      ),
      crime: CityDataModel(score: -37.11, rank: 2),
      cyberCrime: CityDataModel(score: -45.37, rank: 2),
      roadAccidents: CityDataModel(
        score: -27.88,
        rank: 4,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -43.45,
        rank: 3,
      ),
      housingCostsAndAvailability: CityDataModel(score: -31.77, rank: 4),
      urbanHouseholdCrowding: CityDataModel(rank: 29, score: -60.97),
    ),
    sst: SST(
      culturalPoliticalEnv: CityDataModel(score: 65.95, rank: 6),
      supportingInfrastructure: CityDataModel(score: 65.95, rank: 6),
    ),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 63.96, rank: 3),
        incomeAndEmployment: CityDataModel(score: 64.82, rank: 4),
        economicInfrastructure: CityDataModel(score: 60.12, rank: 10),
        businessEnv: CityDataModel(score: 74.17, rank: 3),
        purchasingPower: CityDataModel(score: 59.64, rank: 10)),
    natureEnv: NatureEnv(
      plannedEnv: CityDataModel(score: 64.67, rank: 4),
      communication: CityDataModel(score: 72.02, rank: 3),
      transportation: CityDataModel(score: 64.62, rank: 3),
      miscellaneous: CityDataModel(score: 50.07, rank: 22),
    ),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Bhopal", score: 23.72, rank: 13),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(cityName: "Bhopal", score: 26.88, rank: 9),
        population: CityDataModel(score: 54.16, rank: 24),
        migration: CityDataModel(score: -34.46, rank: 1),
        labourParticipationRate: CityDataModel(score: 51.86, rank: 22)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 56.08, rank: 16),
        educationAndDistribution: CityDataModel(score: 59.3, rank: 17),
        occupationLevelDistribution: CityDataModel(score: 53.94, rank: 18)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 35.38, rank: 31),
        healthParameters: CityDataModel(score: 36.91, rank: 33),
        healthSupportInfrastructure: CityDataModel(score: 33.07, rank: 9)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -33.68,
        rank: 2,
      ),
      crime: CityDataModel(score: -53.62, rank: 8),
      cyberCrime: CityDataModel(score: 18.73, rank: 1),
      roadAccidents: CityDataModel(
        score: -35.37,
        rank: 17,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -59.08,
        rank: 26,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(score: -52.55, rank: 21),
    ),
    sst: SST(
      culturalPoliticalEnv: CityDataModel(score: 49.58, rank: 24),
      supportingInfrastructure: CityDataModel(score: 49.58, rank: 24),
    ),
    economicData: EconomicData(
      economicEnv: CityDataModel(score: 50.79, rank: 26),
      incomeAndEmployment: CityDataModel(score: 49.82, rank: 29),
      economicInfrastructure: CityDataModel(score: 52.66, rank: 29),
      businessEnv: CityDataModel(score: 45.83, rank: 32),
      purchasingPower: CityDataModel(score: 53.35, rank: 21),
    ),
    natureEnv: NatureEnv(
      plannedEnv: CityDataModel(score: 54.53, rank: 13),
      communication: CityDataModel(score: 57.83, rank: 14),
      transportation: CityDataModel(score: 52.48, rank: 17),
      miscellaneous: CityDataModel(score: 52.02, rank: 19),
    ),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Bhubaneshwar", score: 23.72, rank: 13),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(cityName: "Bhopal", score: 26.88, rank: 9),
        population: CityDataModel(score: 54.16, rank: 24),
        migration: CityDataModel(score: -34.46, rank: 1),
        labourParticipationRate: CityDataModel(score: 51.86, rank: 22)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 56.08, rank: 16),
        educationAndDistribution: CityDataModel(score: 59.3, rank: 17),
        occupationLevelDistribution: CityDataModel(score: 53.94, rank: 18)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 35.38, rank: 31),
        healthParameters: CityDataModel(score: 36.91, rank: 33),
        healthSupportInfrastructure: CityDataModel(score: 33.07, rank: 9)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.08,
        rank: 28,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -36.17,
        rank: 19,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(score: -52.55, rank: 21),
    ),
    sst: SST(
      culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
      supportingInfrastructure: CityDataModel(score: 57.14, rank: 10),
    ),
    economicData: EconomicData(
      economicEnv: CityDataModel(score: 48.99, rank: 32),
      incomeAndEmployment: CityDataModel(score: 47.87, rank: 34),
      economicInfrastructure: CityDataModel(score: 56.74, rank: 14),
      businessEnv: CityDataModel(score: 46.97, rank: 16),
      purchasingPower: CityDataModel(score: 44.82, rank: 34),
    ),
    natureEnv: NatureEnv(
      plannedEnv: CityDataModel(score: 50.66, rank: 21),
      communication: CityDataModel(score: 52.32, rank: 22),
      transportation: CityDataModel(score: 51.36, rank: 20),
      miscellaneous: CityDataModel(score: 45.95, rank: 32),
    ),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Chandigarh", score: 23.45, rank: 14),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 15.3, rank: 36),
        population: CityDataModel(score: 53.73, rank: 25),
        migration: CityDataModel(score: -68.05, rank: 34),
        labourParticipationRate: CityDataModel(score: 47.4, rank: 25)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 61.98, rank: 9),
        educationAndDistribution: CityDataModel(score: 63.49, rank: 9),
        occupationLevelDistribution: CityDataModel(score: 60.97, rank: 9)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 42.05, rank: 10),
        healthParameters: CityDataModel(score: 50.05, rank: 11),
        healthSupportInfrastructure: CityDataModel(score: 30.06, rank: 19)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.11,
        rank: 29,
      ),
      crime: CityDataModel(score: -64.6, rank: 36),
      cyberCrime: CityDataModel(score: -59.33, rank: 10),
      roadAccidents: CityDataModel(
        score: -36.47,
        rank: 20,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(score: -52.55, rank: 21),
    ),
    sst: SST(
      culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
      supportingInfrastructure: CityDataModel(score: 57.14, rank: 10),
    ),
    economicData: EconomicData(
      economicEnv: CityDataModel(score: 48.99, rank: 32),
      incomeAndEmployment: CityDataModel(score: 47.87, rank: 34),
      economicInfrastructure: CityDataModel(score: 56.74, rank: 14),
      businessEnv: CityDataModel(score: 46.97, rank: 16),
      purchasingPower: CityDataModel(score: 44.82, rank: 34),
    ),
    natureEnv: NatureEnv(
      plannedEnv: CityDataModel(score: 50.66, rank: 21),
      communication: CityDataModel(score: 52.32, rank: 22),
      transportation: CityDataModel(score: 51.36, rank: 20),
      miscellaneous: CityDataModel(score: 45.95, rank: 32),
    ),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Faridabad", score: 19.58, rank: 32),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 19.06, rank: 29),
        population: CityDataModel(score: 59.39, rank: 12),
        migration: CityDataModel(score: -61.29, rank: 28),
        labourParticipationRate: CityDataModel(score: 45.65, rank: 31)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 24),
        educationAndDistribution: CityDataModel(score: 57.21, rank: 19),
        occupationLevelDistribution: CityDataModel(score: 52.29, rank: 30)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.61, rank: 25),
        healthParameters: CityDataModel(score: 47.51, rank: 18),
        healthSupportInfrastructure: CityDataModel(score: 22.76, rank: 29)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -52.24,
        rank: 9,
      ),
      crime: CityDataModel(score: -57.36, rank: 16),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -38.09,
        rank: 28,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.91,
        rank: 23,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 16, score: -49.63),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 45.07, rank: 37),
        supportingInfrastructure: CityDataModel(score: 45.07, rank: 37)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.91, rank: 18),
        incomeAndEmployment: CityDataModel(score: 53.65, rank: 12),
        economicInfrastructure: CityDataModel(score: 55.09, rank: 22),
        businessEnv: CityDataModel(score: 47.23, rank: 15),
        purchasingPower: CityDataModel(score: 54.25, rank: 17)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 48.18, rank: 33),
        communication: CityDataModel(score: 51.37, rank: 27),
        transportation: CityDataModel(score: 45.75, rank: 34),
        miscellaneous: CityDataModel(score: 46.65, rank: 29)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Delhi", score: 42.15, rank: 1),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 28.58, rank: 7),
        population: CityDataModel(score: 79.97, rank: 1),
        migration: CityDataModel(score: -54.97, rank: 12),
        labourParticipationRate: CityDataModel(score: 43.61, rank: 35)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 79.72, rank: 1),
        educationAndDistribution: CityDataModel(score: 73.53, rank: 1),
        occupationLevelDistribution: CityDataModel(score: 83.86, rank: 1)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 39.8, rank: 17),
        healthParameters: CityDataModel(score: 50.05, rank: 11),
        healthSupportInfrastructure: CityDataModel(score: 24.43, rank: 28)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -52.24,
        rank: 1,
      ),
      crime: CityDataModel(score: -26.81, rank: 1),
      cyberCrime: CityDataModel(score: -53.86, rank: 3),
      roadAccidents: CityDataModel(
        score: -21.7,
        rank: 2,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -35.09,
        rank: 2,
      ),
      housingCostsAndAvailability: CityDataModel(score: -24.7, rank: 3),
      urbanHouseholdCrowding: CityDataModel(rank: 19, score: -50.67),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 95.73, rank: 2),
        supportingInfrastructure: CityDataModel(score: 95.73, rank: 2)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 79.35, rank: 1),
        incomeAndEmployment: CityDataModel(score: 89.06, rank: 1),
        economicInfrastructure: CityDataModel(score: 74.03, rank: 2),
        businessEnv: CityDataModel(score: 84.46, rank: 1),
        purchasingPower: CityDataModel(score: 72.29, rank: 1)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 66.93, rank: 3),
        communication: CityDataModel(score: 68.73, rank: 5),
        transportation: CityDataModel(score: 69.35, rank: 1),
        miscellaneous: CityDataModel(score: 58.5, rank: 6)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Coimbatore", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Chennai", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Chandigarh", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Bhubaneshwar", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Goa", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Gurgaon", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Guwahati", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Hyderabad", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Indore", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Jaipur", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Jammu", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Jamshedpur", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Kanpur", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Kochi", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Kolkata", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Kozhikode", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Lucknow", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Ludhiana", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Mumbai", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Mysore", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Nagpur", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Nashik", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Noida", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Patna", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Pune", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Shimla", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Srinagar", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex: CityDataModel(cityName: "Surat", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Trivandrum", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Vododara", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
  CityIndices(
    liveabilityIndex:
        CityDataModel(cityName: "Vishakapatnam", score: 20.42, rank: 23),
    pillarsAndDemographics: PillarsAndDemographics(
        demographics: CityDataModel(score: 18.11, rank: 32),
        population: CityDataModel(score: 53.29, rank: 27),
        migration: CityDataModel(score: -57.14, rank: 17),
        labourParticipationRate: CityDataModel(score: 46.47, rank: 27)),
    educationAndConstituents: EducationAndConstituents(
        education: CityDataModel(score: 54.25, rank: 25),
        educationAndDistribution: CityDataModel(score: 56.42, rank: 22),
        occupationLevelDistribution: CityDataModel(score: 52.81, rank: 26)),
    healthBasedScoring: HealthBasedScoring(
        healthAndMedicalStandards: CityDataModel(score: 37.22, rank: 27),
        healthParameters: CityDataModel(score: 45.51, rank: 25),
        healthSupportInfrastructure: CityDataModel(score: 24.79, rank: 27)),
    safetyStandards: SafetyStandards(
      safety: CityDataModel(
        score: -55.99,
        rank: 32,
      ),
      crime: CityDataModel(score: -64.2, rank: 28),
      cyberCrime: CityDataModel(score: -60.65, rank: 15),
      roadAccidents: CityDataModel(
        score: -39.19,
        rank: 31,
      ),
    ),
    housingOptions: HousingOptions(
      housingOptions: CityDataModel(
        score: -57.44,
        rank: 10,
      ),
      housingCostsAndAvailability: CityDataModel(score: -63.43, rank: 11),
      urbanHouseholdCrowding: CityDataModel(rank: 1, score: -48.47),
    ),
    sst: SST(
        culturalPoliticalEnv: CityDataModel(score: 57.14, rank: 10),
        supportingInfrastructure: CityDataModel(score: 57.14, rank: 10)),
    economicData: EconomicData(
        economicEnv: CityDataModel(score: 52.45, rank: 20),
        incomeAndEmployment: CityDataModel(score: 48.23, rank: 32),
        economicInfrastructure: CityDataModel(score: 60.59, rank: 7),
        businessEnv: CityDataModel(score: 46.62, rank: 22),
        purchasingPower: CityDataModel(score: 53.07, rank: 23)),
    natureEnv: NatureEnv(
        plannedEnv: CityDataModel(score: 47.03, rank: 35),
        communication: CityDataModel(score: 45.42, rank: 34),
        transportation: CityDataModel(score: 47.57, rank: 23),
        miscellaneous: CityDataModel(score: 49.14, rank: 25)),
  ),
];
