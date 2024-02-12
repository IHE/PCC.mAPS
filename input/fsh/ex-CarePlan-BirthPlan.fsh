Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $mysys = http://example.org/mysys
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType

Instance: ex-CarePlan-BirthPlan
InstanceOf: CarePlan
Usage: #example
* contained[0] = p1
* contained[+] = pr1
* contained[+] = pr2
* contained[+] = careteam
* contained[+] = goal
* contained[+] = activity-1
* contained[+] = activity-2
* contained[+] = activity-3
* status = #active
* intent = #plan
* subject = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"
* period.start = "2021-07-15"
* period.end = "2022-04-20"
* careTeam = Reference(careteam)
* goal = Reference(goal)
* activity[1].extension.url = "http://example.org/fhir/StructureDefinition/careplan#andetails"
* activity[=].extension.valueUri = "http://orionhealth.com/fhir/careplan/1andetails"

Instance: p1
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* code.text = "pregnancy"
* subject = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"

Instance: pr1
InstanceOf: Practitioner
Usage: #inline
* name.family = "0'Malley"
* name.given = "Melinda"

Instance: pr2
InstanceOf: Practitioner
Usage: #inline
* name.family = "Obstetrician"
* name.given = "Oscar"

Instance: careteam
InstanceOf: CareTeam
Usage: #inline
* participant[0].role = $mysys#lmc
* participant[=].role.text = "Midwife"
* participant[=].member = Reference(pr1) "Mavis Midwife"
* participant[+].role = $mysys#obs
* participant[=].role.text = "Obstretitian"
* participant[=].member = Reference(pr2) "Oscar Obstetrician"

Instance: goal
InstanceOf: Goal
Usage: #inline
* lifecycleStatus = #active
* description.text = "Maintain patient's health throughout pregnancy and ensure a healthy child"
* subject = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"

Instance: activity-1
InstanceOf: Appointment
Usage: #inline
* status = #booked
* description = "The first antenatal encounter. This is where a detailed physical examination is        performed and the pregnanacy discussed with the mother-to-be."
* start = "2021-09-18T10:38:00+00:00"
* end = "2021-09-18T10:50:00+00:00"
* requestedPeriod.start = "2021-09-18"
* requestedPeriod.end = "2021-09-28"
* participant[0].actor = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"
* participant[=].required = #true
* participant[=].status = #accepted
* participant[+].type = $v3-ParticipationType#ATND
* participant[=].actor = Reference(pr1) "Mavis Midwife"
* participant[=].required = #true
* participant[=].status = #accepted

Instance: activity-2
InstanceOf: Appointment
Usage: #inline
* status = #proposed
* description = "The second antenatal encounter. Discuss any issues that arose from the first antenatal        encounter"
* requestedPeriod.start = "2021-10-12"
* requestedPeriod.end = "2021-10-12"
* participant[0].actor = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"
* participant[=].required = #true
* participant[=].status = #accepted
* participant[+].type = $v3-ParticipationType#ATND
* participant[=].actor = Reference(pr1) "Mavis Midwife"
* participant[=].required = #true
* participant[=].status = #accepted

Instance: activity-3
InstanceOf: Appointment
Usage: #inline
* status = #proposed
* description = "The home delivery."
* requestedPeriod.start = "2022-04-20"
* requestedPeriod.end = "2022-04-20"
* participant[0].actor = Reference(Patient/ex-Patient-AmandaAlvarez) "Amanda Alvarez"
* participant[=].required = #true
* participant[=].status = #accepted
* participant[+].type = $v3-ParticipationType#ATND
* participant[=].actor = Reference(pr1) "Mavis Midwife"
* participant[=].required = #true
* participant[=].status = #accepted