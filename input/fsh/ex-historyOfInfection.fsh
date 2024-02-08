Instance:   ex-HistoryOfInfection
InstanceOf: ConditionUvIps
Title:      "History Of Infection example"
Description: "History Of Infection example"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* category = #problem-list-item
* clinicalStatus = #active
* code = $sct#105629000 "Chlamydial infection (disorder)"
* subject = Reference(Patient/ex-Patient-AmandaAlvarez)
* onset[x].onsetDateTime = "2022-09-18"