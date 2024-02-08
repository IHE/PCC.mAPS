Instance: ex-APS-Composition-AmandaAlvarez
InstanceOf: IHE.PCC.APS.Composition
Usage: #example
Description: "The Example instance for the Antepartum Summary composition for example patient Amanda Alvarez"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(PatientUvIps/ex-Patient-AmandaAlvarez)
* date = "2023-01-08T14:30:00+01:00"
* author = Reference(Practitioner/ex-Practitioner)
* confidentiality = #N
* attester[0].mode = #legal
* attester[=].time = "2023-01-08T14:30:00+01:00"
* attester[=].party = Reference(Practitioner/ex-Practitioner)
* attester[+].mode = #legal
* attester[=].time = "2023-01-08T14:30:00+01:00"
* attester[=].party = Reference(Organization/ex-Organization-OB)
* custodian = Reference(Organization/ex-Organization-OB)


* section[sectionMedications]
  * title = "Medication Summary section"
  * code = $loinc#10160-0 "History of Medication use Narrative"
  * entry = Reference(MedicationStatementIPS/ex-medicationStatement)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> Active Medications - Amoxicillin </div>"

* section[sectionAllergies]
  * title = "Allergies and Intolerances"
  * code = $loinc#48765-2 "Allergies and adverse reactions Document"
  * entry[allergyOrIntolerance][+] = Reference(AllergyIntoleranceUvIps/ex-Allergy-Latex)
  * entry[allergyOrIntolerance][+] = Reference(AllergyIntoleranceUvIps/ex-Allergy-Fish)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active allergies - latex and fish </div>"


* section[sectionProblems]
  * title = "Problems"
  * code = $loinc#11450-4 "Problem list - Reported"
  * entry[problem][+] = Reference(ConditionUvIps/ex-Problem-Sepsis)
  * entry[problem][+] = Reference(ConditionUvIps/ex-Problem-GestationalDiabetes)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active problems - sepsis and gestational diabedies </div>"


* section[ChiefComplaint]
  * title = "Chief Complaint"
  * code = $loinc#10154-3 "Chief complaint Narrative - Reported"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Complains of fever and having lack of energy</div>"

* section[sectionProceduresHx]
  * title = "Procedures History"
  * code = $loinc#47519-4 "History of Procedures Document"
  * entry[+] = Reference(ProcedureUvIps/ex-Procedure-CephalicVersion)
  * entry[+] = Reference(ProcedureUvIps/ex-Procedure-EducationSmoking)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> past procedures - Education for smoking provided and Cephallic Version </div>"


* section[sectionImmunizations]
  * title = "Immunizations"
  * code = $loinc#11369-6 "History of Immunization Narrative"
  * entry = Reference(ImmunizationUvIps/ex-Immunization-Vericella)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunizations - Varicella</div>"


* section[sectionResults]
  * title = "Results"
  * code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative "
  * entry[antepartumLaboratoryResults] = Reference(ex-AntepartumLabs)
  * entry[antenatalTestingAndSurveillance] = Reference(ex-Antepartum-Genetic-Screening)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> no abnormal results for labs </div>"


* section[sectionVitalSigns]
  * title = "Vital Signs"
  * code = $loinc#8716-3 "Vital signs"
  * entry[+] = Reference(VitalSigns/ex-VitalSigns-BodyWeight)
  * entry[+] = Reference(VitalSigns/ex-VitalSigns-BodyWeight-PrePregnancy)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">body weight - 185 lbs , prepregnancy weight - 148 lbs </div>"


* section[ReviewOfSystems]
  * title = "Review Of Systems"
  * code = $loinc#10187-3 "Review of systems Narrative - Reported"
  * entry[menstralHistory] = Reference(ex-MenstralStatus-Pregnancy)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">last menstral period</div>"


* section[PhysicalExams]
  * title = "Physical Exams"
  * code = $loinc#29545-1 "Physical findings Narrative"
  * entry = Reference(Observation/ex-PhysicalExam-AbdominalTenderness)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">abdominal tenderness</div>"


* section[sectionPastIllnessHx]
  * title = "Past Illness History"
  * code = $loinc#11348-0 "History of Past illness Narrative"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> none found </div>"
  * emptyReason = #unavailable


* section[HistoryOfInfection]
  * title = "History Of Infection"
  * code = $loinc#56838-6 "History of Infectious disease Narrative"
  * entry = Reference(ex-HistoryOfInfection)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">history of clamidia infection </div>"


* section[sectionPlanOfCare]
  * title = "Plan Of Care"
  * code = $loinc#18776-5 "Plan of care note"
  * entry[birthPlan] = Reference(CarePlan/ex-CarePlanHomeBirth)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"> birth Plan </div>"


* section[sectionSocialHistory]
  * title = "Social History"
  * code = $loinc#29762-2 "Social history Narrative"
  * entry[smokingTobaccoUse] = Reference(ObservationTobaccoUseUvIps/ex-SocialHistory-smokingTobaccoUse)
  * entry[alcoholUse] = Reference(ObservationAlcoholUseUvIps/ex-SocialHistory-alcoholUse)
  * entry[sdohObservations][+] = Reference(DomesticViolenceRisk/ex-DomesticViolenceRisk)
  * entry[sdohObservations][+] = Reference(Homelessness/ex-ex-Homelessness)
  * entry[occupationalDataForHealth] = Reference(EmploymentStatus/ex-SocialHistory-EmploymentStatus)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active smoker, drinks occasionally, no domestic violence risk, no homlessness, currently working</div>"


* section[sectionPregnancyHx]
  * title = "Pregnancy History"
  * code = $loinc#10162-6 "Pregnancy History"
  * entry[pregnancyStatus] = Reference(ex-PregnencyStatus-pregnant)
  * entry[currentPregnancyObservations][+] = Reference(ex-EstimatedDeliveryDate)
  * entry[currentPregnancyObservations][+] = Reference(ex-GestationalAge)
  * entry[currentPregnancyObservations][+] = Reference(ex-DateOfLastMenstralPeriod)
  * entry[currentPregnancyObservations][+] = Reference(ex-DateOfFirstPrenatalVisit)
  * entry[historicalPregnancyObservations] = Reference(ex-PregnancyHistory-AmandaAlvarez)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">observations for pregnancy history </div>"


* section[sectionAdvanceDirectives]
  * title = "Advance Directives"
  * code = $loinc#42348-3 "Advance Directives"
  * entry[advanceDirectivesObservation] = Reference(ex-AdvanceDirectivesObservation)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">advance directve present</div>"


* section[Payors]
  * title = "Payors"
  * code = $loinc#48768-6 "Payment sources Document"
  * entry = Reference(Coverage/9876B1)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">payors for coverage </div>"


* section[AntepartumEducation]
  * title = "Antepartum Education"
  * code = $loinc#34895-3 "Education Note"
  * entry[firstTrimester] = Reference(ex-PregnancyEducationObservation)
  * entry[secondTrimester] = Reference(ex-PregnancyEducationObservation)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">education on smoking provided to patient in first and second trimesters</div>"


* section[AntepartumVisitSummaryFlowsheet]
  * title = "Antepartum Visit Summary Flowsheet"
  * code = $loinc#57059-8 "Pregnancy visit summary note Narrative"
  * entry[prePregnancyWeight] = Reference(ex-vitalSigns-BodyWeight-PrePregnancy)
  * entry[antepartumFlowsheetPanel] = Reference(ex-AntepartumVisitSummaryFlowsheetBattery)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Antepartum visit summary flowsheet documented</div>"