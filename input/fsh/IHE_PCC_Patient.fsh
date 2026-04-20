Profile:   IHE_PCC_Patient
Parent: PDQmPatient
Id:             IHE.PCC.Patient
Title: "IHE PCC Patient"
Description:      """
This patient resources uses the ITI Patient Structured definition and adds constraints to alling with the minimum requirements of the IPS Patient Resource. 

In addition to the constraints added to allign with ips, addiitonal extensions are added to allign with PCC use cases. 

Sensitive data elements are left open at the International Specification Level for international use and are structured so that they may be contrained or banned by National Extension Implementations.
"""

// TODO - add extension for race and ethnicity 
//* extension contains http: 0..* and
//^ open race
//    http: 
	// ethnicity 
//	http:
	// religious affiliation


//* extension[] ^comment = "Due to variation in jurisdictional requirements, this element will remain optional at the International Specification Level until incorperatied into a national extension where it is contrained or banned"
//* extension[] ^comment = "Due to variation in jurisdictional requirements, this element will remain optional at the International Specification Level until incorperatied into a national extension where it is contrained or banned"
//* extension[] ^comment = "Due to variation in jurisdictional requirements, this element will remain optional at the International Specification Level until incorperatied into a national extension where it is contrained or banned"
// ^ confrim that the Lanaguage is from BFDR 
// Constraints added to allign with IPS Minimum Requirements
* name.use MS 
* gender MS 
* birthDate 1..1
* generalPractitioner MS 
