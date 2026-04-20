Instance: ex-APS-Composition-AmandaAlvarez
InstanceOf: IHE.PCC.mAPS.Composition
Usage: #example
Description: "The Example instance for the Antepartum Summary composition for example patient Amanda Alvarez"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final
* type = $LOINC#57055-6
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* date = "2023-01-08T14:30:00+01:00"
* author = Reference(Practitioner/ex-Practitioner)
* confidentiality = http://terminology.hl7.org/CodeSystem/v3-Confidentiality#N
* attester[+].mode = http://hl7.org/fhir/composition-attestation-mode#legal
* attester[=].time = "2023-01-08T14:30:00+01:00"
* attester[=].party = Reference(Practitioner/ex-Practitioner)
* attester[+].mode = http://hl7.org/fhir/composition-attestation-mode#legal
* attester[=].time = "2023-01-08T14:30:00+01:00"
* attester[=].party = Reference(Organization/ex-Organization-OB)
* custodian = Reference(Organization/ex-Organization-OB)


* section[sectionMedications]
  * title = "Medication Summary section"
  * code = $LOINC#10160-0 "History of Medication use Narrative"
  * entry = Reference(ex-medicationStatement)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Active Medications - Amoxicillin</div>"

* section[sectionAllergies]
  * title = "Allergies and Intolerances"
  * code = $LOINC#48765-2 "Allergies and adverse reactions Document"
  * entry[+] = Reference(ex-Allergy-Latex)
  * entry[+] = Reference(ex-Allergy-Fish)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active allergies - latex and fish</div>"


* section[sectionProblems]
  * title = "Problems"
  * code = $LOINC#11450-4 "Problem list - Reported"
  * entry[+] = Reference(ex-Problem-Sepsis)
  * entry[+] = Reference(ex-Problem-GestationalDiabetes)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active problems - sepsis and gestational diabedies</div>"


* section[ChiefComplaint]
  * title = "Chief Complaint"
  * code = $LOINC#10154-3 "Chief complaint Narrative - Reported"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Complains of fever and having lack of energy</div>"

* section[sectionProceduresHx]
  * title = "Procedures History"
  * code = $LOINC#47519-4 "History of Procedures Document"
  * entry[+] = Reference(ex-Procedure-CephalicVersion)
  * entry[+] = Reference(ex-Procedure-EducationSmoking)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">past procedures - Education for smoking provided and Cephallic Version</div>"


* section[sectionImmunizations] 
  * title = "Immunizations"
  * code = $LOINC#11369-6 "History of Immunization note"
  * entry = Reference(ex-Immunization-Vericella)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunizations - Varicella</div>"


* section[sectionResults]
  * title = "Results"
  * code = $LOINC#30954-2 "Relevant diagnostic tests/laboratory data note"
  * entry[+] = Reference(ex-AntepartumLabs)
  * entry[+] = Reference(ex-Antepartum-Genetic-Screening)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">no abnormal results for labs</div>"


* section[sectionVitalSigns]
  * title = "Vital signs note"
  * code = $LOINC#8716-3 "Vital signs note"
  * entry[+] = Reference(ex-VitalSigns-BodyWeight)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">body weight - 185 lbs , prepregnancy weight - 148 lbs</div>"


* section[ReviewOfSystems]
  * title = "Review Of Systems"
  * code = $LOINC#10187-3 "Review of systems Narrative - Reported"
  * entry = Reference(ex-MenstralStatus-Pregnancy)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">last menstral period</div>"


* section[PhysicalExams] 
  * title = "Physical Exams"
  * code = $LOINC#29545-1 "Physical findings note"
  * entry = Reference(ex-PhysicalExam-AbdominalTenderness)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">abdominal tenderness</div>"


* section[sectionPastIllnessHx]
  * title = "Past Illness History"
  * code = $LOINC#11348-0 "History of Past illness note"
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">none found</div>"
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable


* section[HistoryOfInfection]
  * title = "History Of Infection"
  * code = $LOINC#56838-6 "History of Infectious disease Narrative"
  * entry = Reference(ex-HistoryOfInfection)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">history of clamidia infection</div>"


* section[sectionPlanOfCare]
  * title = "Plan Of Care"
  * code = $LOINC#18776-5 "Plan of care note"
  * entry = Reference(ex-CarePlan-BirthPlan)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Birth Plan</div>"


* section[sectionSocialHistory]
  * title = "Social History"
  * code = $LOINC#29762-2 
  * entry[+] = Reference(ex-SocialHistory-smokingTobaccoUse)
  * entry[+] = Reference(ex-SocialHistory-alcoholUse)
  * entry[+] = Reference(ex-DomesticViolenceRisk)
  * entry[+] = Reference(ex-Homelessness)
  * entry[+] = Reference(ex-SocialHistory-EmploymentStatus)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">active smoker, drinks occasionally, no domestic violence risk, no homlessness, currently working</div>"


* section[sectionPregnancyHx]
  * title = "Pregnancy History"
  * code = $LOINC#10162-6 "Pregnancies Hx"
  * entry[+] = Reference(ex-PregnencyStatus-pregnant)
  * entry[+] = Reference(ex-EstimatedDeliveryDate)
  * entry[+] = Reference(ex-GestationalAge)
  * entry[+] = Reference(ex-DateOfLastMenstralPeriod)
  * entry[+] = Reference(ex-DateOfFirstPrenatalVisit)
  * entry[+] = Reference(ex-PregnancyHistory-AmandaAlvarez)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">observations for pregnancy history</div>"


* section[FamilyMedicalHistory]
  * title = "Family Medical History"
  * code = $LOINC#10157-6 "History of family member diseases note"
  * entry[+] = Reference(ex-FamilyMemberHistory-AmandaAlvarez-Eve)
  * entry[+] = Reference(ex-FamilyMemberHistory-AmandaAlvarez-Alice)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Family Medical History for Amanda Alvarez</div>"


* section[sectionAdvanceDirectives]
  * title = "Advance Directives"
  * code = $LOINC#42348-3 "Advance healthcare directives"
  * entry = Reference(ex-AdvanceDirectives-BloodTransfusion)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">advance directve present</div>"


* section[Payors]
  * title = "Payors"
  * code = $LOINC#48768-6 "Payment sources Document"
  * entry = Reference(ex-Coverage)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">payors for coverage</div>"


* section[AntepartumEducation]
  * title = "Antepartum Education"
  * code = $LOINC#34895-3 "Education Note"
  * entry[+] = Reference(ex-PregnancyEducationObservation)
  * entry[+] = Reference(ex-PregnancyEducationObservation)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">education on smoking provided to patient in first and second trimesters</div>"


* section[AntepartumVisitSummaryFlowsheet]
  * title = "Antepartum Visit Summary Flowsheet"
  * code = $LOINC#57059-8 "Pregnancy visit summary note Narrative"
  * entry[+] = Reference(ex-VitalSigns-BodyWeight-PrePregnancy)
  * entry[+] = Reference(ex-AntepartumVisitSummaryFlowsheetBattery)
  * text.status = #generated
  * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Antepartum visit summary flowsheet documented</div>"
