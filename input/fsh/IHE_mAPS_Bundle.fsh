Profile: IHE_mAPS_Bundle
Parent: Bundle
Id: IHE.mAPS.Bundle
Title: "IHE mobile Antepartum Bundle"
Description: """
TBD
"""
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this"
* entry ^slicing.rules = #open
* entry ^slicing.description = "mAPS Composition"
* entry ^slicing.ordered = false
* entry contains composition 1..1
* entry[composition].resource only IHE_PCC_mAPS_Composition

