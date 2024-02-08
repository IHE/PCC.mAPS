Instance: ex-Procedure-EducationSmoking
InstanceOf: ProcedureUvIps
Usage: #example
Description: "The Example instance for the procedure - Education Smoking"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* basedOn = Reference(ServiceRequest/education)
* status = #Completed
* category = $sct#311401005
* code = $sct#171055003
* subject = Reference(PatientUvIps/ex-Patient-AmandaAlvarez)
* performed[x].performedDateTime = "2022-08-25"
* performer.actor = Reference(Practitioner/ex-Practitioner)
* reasonCode = $sct#449868002