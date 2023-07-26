Profile:   IHE_APS_Composition
Parent: Composition
Id:             IHE.PCC.APS.Composition
Title: "Antapartum Summary"
Description:      """
Antepartum Summary is a content profile that defines the structure for the aggregation of significant events, diagnoses, and plans of care derived from the visits over the course of an antepartum episode. 
It is represented in part by Estimated Due Dates and a Visit Summary Flowsheet, in which the aggregated data from the ambulatory office visits is recorded, as well as allergies, advance directives, care plans, 
and selected histories are provided. The Antepartum Summary represents a summary of the most critical information to an antepartum care provider regarding the status of a patient’s pregnancy.
"""

* type = $LOINC#57055-6
* category =  $LOINC#90767-5
* subject 1..1
* subject only Reference(Patient)

* section contains 
    CheifComplaint 1..1 MS and 
    PregnancyHistory 1..1 MS and
    Problems 1..1 MS and  
    HistoryOfPastIllness 1..1 MS and 
    SocialHistory 1..1 MS and 
    FamilyMedicalHistory 1..1 MS and 
    Medications 1..1 MS and 
    AllergiesAndAdverseReactions 1..1 MS and 
    ReviewOfSystems 1..1 MS and 
    HistoryOfInfection 1..1 MS and 
    PhysicalExams 1..1 MS and 
    AntepartumLabs 1..1 MS and 
    HistoryOfProcedures 0..1 MS and 
    Payors 0..1 and 
    AdvanceDirectives 1..1 MS and
    AntepartumVisitSummaryFlowsheet 1..1 MS and
    CarePlan 1..1 MS and 
    VitalSigns 1..1 MS and
    Immunizations 1..1 MS and  
    AntepartumEducation 1..1 MS

//APSOpenIssue_001: (Requesting Input during Public Comment) Combining the the documents brought in requirements such as cheif complaint and physical exams. Do we need two different version of the document, one that is strictly just a pregnancy summary and the other that is a visit summary.... 
//APSOpenIssue_002: (Requesting Input during Public Comment) how does Antipartum summary allign with how current documentation is developed aorund Visit summary documents for OBGYn and pregnancy visits

* section[ChiefComplaint] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-ChiefComplaint"
* section[ChiefComplaint] ^extension.valueString = "Section"
* section[ChiefComplaint] ^short = "Cheif Complaint"
* section[ChiefComplaint] ^definition = "Chief complaint records the patient's primary complaint (the patient's own description)."
* section[ChiefComplaint].code = $LOINC#10154-3
* section[ChiefComplaint].code MS
* section[ChiefComplaint].text 1..1
//Conformance Note: If there is no narrative available in this section then a data absent Reason SHALL be provided 

* section[PregnancyHistory] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-PregnancyHistory"
* section[PregnancyHistory] ^extension.valueString = "Section"
* section[PregnancyHistory] ^short = "Pregnancy History"
* section[PregnancyHistory] ^definition = "The pregnancy history section contains coded entries describing the patient history of pregnancies."
* section[PregnancyHistory].code = $LOINC#10162-6
* section[PregnancyHistory].code MS
* section[PregnancyHistory].entry only Reference(Observation)
//* section[PregnancyHistory].entry contains 
//    CurrentPregnancy 1..1 MS and
//    HistoricalPregnancy 0..* MS 
//Conformance Note:

* section[Problems] ^extension.url = "https://www.hl7.org/fhir/ihe-PCC-problems"
* section[Problems] ^extension.valueString = "Section"
* section[Problems] ^short = "Problem List"
* section[Problems] ^definition = "The active problem section shall contain a narrative description of the conditions currently being monitored for the patient. It shall include entries for patient conditions."
* section[Problems].code = $LOINC#11450-4
* section[Problems].code MS
* section[Problems].entry only Reference(condition)
//Conformance Note: The Condition codes held within this section SHALL come from SNOMED-CT Core 
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[HistoryOfPastIllness] ^extension.url = "https://www.hl7.org/fhir/ihe-PCC-HistoryOfPastIllness"
* section[HistoryOfPastIllness] ^extension.valueString = "Section"
* section[HistoryOfPastIllness] ^short = "History of Past Illness"
* section[HistoryOfPastIllness] ^definition = "The History of Past Illness section shall contain a narrative description of the conditions the patient suffered in the past. It shall include entries for problems."
* section[HistoryOfPastIllness].code = $LOINC#11348-0
* section[HistoryOfPastIllness].code MS
* section[HistoryOfPastIllness].entry only Reference(condition)
//* section[HistoryOfPastIllness].entry contains 
//    ProblemEntry 
//    PregancyRelaventProblems 
//Conformance Note: The Condition codes held within this section SHALL come from SNOMED-CT Core 
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[SocialHistory] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-SocialHistory"
* section[SocialHistory] ^extension.valueString = "Section"
* section[SocialHistory] ^short = "Social History"
* section[SocialHistory] ^definition = "The social history section shall contain a narrative description of the person’s beliefs, home life, community life, work life, hobbies, and risky habits. It shall include Social History Observations."
* section[SocialHistory].code = $LOINC#29762-2
* section[SocialHistory].code MS
* section[SocialHistory].entry Reference(Observation | DocumentReference)
//* section[SocialHistory].entry contains 
//    smokingTobaccoUse 1..1 MS and
//    alcoholUse 0..* MS and 
//    drugs 0..* MS 
//Conformance Note:
// APSOpenIssue_003: SHould we include a value set within this section to deffine what types of SDOH observations are relivant to the pregnancy, similar to how we have pregancy relivant history of past illnesses 
// APSOpenIssue_004: The IHE Maternal Health SMEs have sugested key social history observations that result in obsetric risk (homlessness, food insecurity, known by social services, lack of transportaion, domestic violence, support systems needed, and other resources needed). Observations in social history including alternate metrics for smoking and alcohol have identified by the international patient summary. 



* section[FamilyMedicalHistory] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-FamilyMedicalHistory"
* section[FamilyMedicalHistory] ^extension.valueString = "Section"
* section[FamilyMedicalHistory] ^short = "Family Medical History"
* section[FamilyMedicalHistory] ^definition = "The family history section shall include entries for family history"
* section[FamilyMedicalHistory].code = $LOINC#10157-6
* section[FamilyMedicalHistory].code MS
* section[FamilyMedicalHistory].entry Reference(FamilyMemberHistory | Observation)
//Conformance Note:

* section[Medications] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-Medications"
* section[Medications] ^extension.valueString = "Section"
* section[Medications] ^short = "Medications"
* section[Medications] ^definition = "The medications section shall contain a description of the relevant medications for the patient, e.g., an ambulatory prescription list."
* section[Medications].code = $LOINC#10160-0
* section[Medications].code MS
* section[Medications].entry Reference(MedicationStatement | DocumentReference)
//* section[Medications].entry contains 
//    Medications 1..1 MS  
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[AllergiesAndAdverseReactions] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-AllergiesAndAdverseReactions"
* section[AllergiesAndAdverseReactions] ^extension.valueString = "Section"
* section[AllergiesAndAdverseReactions] ^short = "Allergies and Adverse Reactions"
* section[AllergiesAndAdverseReactions] ^definition = "The adverse and other adverse reactions section shall contain a narrative description of the substance intolerances and the associated adverse reactions suffered by the patient. It shall include entries for intolerances and adverse reactions."
* section[AllergiesAndAdverseReactions].code = $LOINC#48765-2 
* section[AllergiesAndAdverseReactions].code MS
* section[AllergiesAndAdverseReactions].entry Reference(AllergyIntolerance | DocumentReference)
//* section[AllergiesAndAdverseReactions].entry contains 
//    allergyOrIntolerance 1..* MS
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[ReviewOfSystems] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-ReviewOfSystems"
* section[ReviewOfSystems] ^extension.valueString = "Section"
* section[ReviewOfSystems] ^short = "Review of Systems"
* section[ReviewOfSystems] ^definition = "The review of systems section shall contain a narrative description of the responses the patient gave to a set of routine questions on the functions of each anatomic body system. "
* section[ReviewOfSystems].code = $LOINC#10187-3
* section[ReviewOfSystems].code MS
* section[ReviewOfSystems].entry Reference(Observation)
//* section[ReviewOfSystems].entry contains MenstralHistory
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 
// APSOpenIssue_005: DO we need a review of system - mentral histroy , if so do an any of the values in the following value set apply (Antepartum.Review.of.Systems.Menstrual.History.VS)? is there an alternate LOINC based valueset for this observation 

* section[HistoryOfInfection] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-HistoryOfInfection"
* section[HistoryOfInfection] ^extension.valueString = "Section"
* section[HistoryOfInfection] ^short = "History of Infection"
* section[HistoryOfInfection] ^definition = "The History of Infection section shall contain a narrative description of any infections the patient may have contracted prior to the patient's current condition."
* section[HistoryOfInfection].code = $LOINC#56838-6
* section[HistoryOfInfection].code MS
* section[HistoryOfInfection].entry Reference(Condition)
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[PhysicalExams] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-PhysicalExams"
* section[PhysicalExams] ^extension.valueString = "Section"
* section[PhysicalExams] ^short = "Physical Exams"
* section[PhysicalExams] ^definition = "The coded Detailed Physical Examination section shall contain only the required and optional subsections performed."
* section[PhysicalExams].code = $LOINC#29545-1
* section[PhysicalExams].code MS
* section[PhysicalExams].entry Reference(Observation)
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[AntepartumLabs] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-AntepartumLabs"
* section[AntepartumLabs] ^extension.valueString = "Section"
* section[AntepartumLabs] ^short = "Antepartum Labs"
* section[AntepartumLabs] ^definition = "."
* section[AntepartumLabs].code = $LOINC#26436-6
* section[AntepartumLabs].code MS
* section[AntepartumLabs].entry Reference(Observation)
//* section[AntepartumLabs].entry contains 
//    AntepartumLaboratoryResults 1..* MS and 
//    AntepartumDiagnosticFindings 1..* MS and 
//    AntenatalTestingAndSurveillance 1..* MS
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[HistoryOfProcedures] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-HistoryOfProcedures"
* section[HistoryOfProcedures] ^extension.valueString = "Section"
* section[HistoryOfProcedures] ^short = "History of Procedures"
* section[HistoryOfProcedures] ^definition = "The list of surgeries section shall include entries for procedures and references to procedure reports when known."
* section[HistoryOfProcedures].code = $LOINC#47519-4
* section[HistoryOfProcedures].code MS
* section[HistoryOfProcedures].entry Reference(Procedures | DocumentReference)
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided 

* section[Payors] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-Payors"
* section[Payors] ^extension.valueString = "Section"
* section[Payors] ^short = "Payors"
* section[Payors] ^definition = "The Payers section contains data on the patient’s payers, whether a ‘third party’ insurance, self-pay, other payer or guarantor, or some combination. ."
* section[Payors].code = $LOINC#48768-6
* section[Payors].code MS
* section[Payors].entry Reference(Coverage)

* section[AdvanceDirectives] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-AdvanceDirectives"
* section[AdvanceDirectives] ^extension.valueString = "Section"
* section[AdvanceDirectives] ^short = "Advance Directives"
* section[AdvanceDirectives] ^definition = "The advance directive section shall include entries for references to consent and advance directive documents (e.g., Durable Power of Attorney, Code Status) when known."
* section[AdvanceDirectives].code = $LOINC#42348-3
* section[AdvanceDirectives].code MS
* section[AdvanceDirectives].entry Reference(concent | AdvanceDirectivesObservation | DocumentReference)
* section[AdvanceDirectives].entry contains 
//    advanceDirectivesConsent 0..* MS 
//Conformance Note:

* section[AntepartumVisitSummaryFlowsheet] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-AntepartumVisitSummaryFlowsheet"
* section[AntepartumVisitSummaryFlowsheet] ^extension.valueString = "Section"
* section[AntepartumVisitSummaryFlowsheet] ^short = "Antepartum Visit Summary Flowsheet"
* section[AntepartumVisitSummaryFlowsheet] ^definition = "This section is a running history of the most important elements noted for a pregnant woman."
* section[AntepartumVisitSummaryFlowsheet].code = $LOINC#57059-8
* section[AntepartumVisitSummaryFlowsheet].code MS
* section[AntepartumVisitSummaryFlowsheet].entry Reference(Observation)
* section[AntepartumVisitSummaryFlowsheet].entry contains 
//    simpleObservation 0..* MS and 
//    FlowsheetPannel 0..* 
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided

* section[CarePlan] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-CarePlan"
* section[CarePlan] ^extension.valueString = "Section"
* section[CarePlan] ^short = "Care Plan"
* section[CarePlan] ^definition = "The care plan section shall contain a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient."
* section[CarePlan].code = $LOINC#18776-5
* section[CarePlan].code MS
* section[CarePlan].entry Reference(CarePlan | DocumentReference)
* section[CarePlan].entry contains 
//    carePlan 0..* MS and 
//    BirthPlan 0..1 MS
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided

* section[VitalSigns] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-vitalSigns"
* section[VitalSigns] ^extension.valueString = "Section"
* section[VitalSigns] ^short = "Vital Signs"
* section[VitalSigns] ^definition = "The vital signs section contains coded measurement results of a patient’s vital signs."
* section[VitalSigns].code = $LOINC#8716-3
* section[VitalSigns].code MS
* section[VitalSigns].entry Reference(Observation)
//* section[VitalSigns].entry contains 
//    vitalSign 0..* MS 
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided

* section[Immunizations] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-Immunizations"
* section[Immunizations] ^extension.valueString = "Section"
* section[Immunizations] ^short = "Immunizations"
* section[Immunizations] ^definition = "Patient's immunization status and pertinent history."
* section[Immunizations].code = $LOINC#11369-6
* section[Immunizations].code MS
* section[Immunizations].entry Reference(Immunization)
//* section[VitalSigns].entry contains 
//    vitalSign 0..* MS 
//Conformance Note:If there is no entry available in this section then a data absent Reason SHALL be provided

* section[AntepartumEducation] ^extension.url = "http://hl7.org/fhir/StructureDefinition/ihe-PCC-AntepartumEducation"
* section[AntepartumEducation] ^extension.valueString = "Section"
* section[AntepartumEducation] ^short = "AntepartumEducation"
* section[AntepartumEducation] ^definition = "The Antepartum Education contains a list of patient education activities that have occured or have been planned to review with the patient."
* section[AntepartumEducation].code = $LOINC#34895-3
* section[AntepartumEducation].code MS
* section[AntepartumEducation].entry Reference(Procedure | DocumentReference)
//* section[AntepartumEducation].entry contains 
//    firstTrimester 0..* MS and 
//    secondTrimester 0..* MS and 
//    thirdTrimester 0..* MS
//Conformance Note: 