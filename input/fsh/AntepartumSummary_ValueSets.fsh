ValueSet: Antepartum_History_of_Past_Illness_VS
Title: "Antepartum History of Past Illness"
Description: "This value set identifies conditions that may impact the pregnancy care and monitoring decisions."
Id: Antepartum.History.of.Past.Illness.VS
* ^experimental = false
* $SCT#73211009   "Diabetes mellitus" 
* $SCT#38341003   "Hypertension" 
* $SCT#56265001   "Heart Disease" 
* $SCT#85828009   "Autoimmune Disorder" 
* $SCT#90708001   "Kidney Disease" 
* $SCT#68566005   "Urinary tract infectious disease" 
* $SCT#118940003   "Neurological disorder" 
* $SCT#84757009   "Epilepsy" 
* $SCT#74732009   "Mental disorder" 
* $SCT#41006004   "Depression" 
* $SCT#58703003   "Postpartum Depression" 
* $SCT#128241005   "Hepatitis" 
* $SCT#235856003   "Liver Disease" 
* $SCT#276504003   "Varicosities" 
* $SCT#61599003   "Phlebitis" 
* $SCT#14304000   "Disorder of thyroid gland" 
* $SCT#417746004   "Trauma" 
* $SCT#225818009   "Victim of other person's behaviour" 
* $SCT#116859006   "Transfusion of blood product" 
* $SCT#3885002   "ABO isoimmunization affecting pregnancy" 
* $SCT#19829001   "Lung disorder" 
* $SCT#367498001   "Spasmodic rhinorrhea" 
* $SCT#416098002   "Drug Allergy" 
* $SCT#300916003   "Latex Allergy" 
* $SCT#414285001   "Food Allergy" 
* $SCT#79604008   "Disorder of breast" 
* $SCT#32485007   "Hospital admission" 
* $SCT#33211000   "Complication of anesthesia" 
* $SCT#274688009   "Abnormal cytological finding in specimen from female genital organ" 
* $SCT#37849005   "Congenital uterine anomaly" 
* $SCT#413340008   "Fetal or neonatal effect of diethylstilbestrol (DES) transmitted via placenta and/or breast milk" 
* $SCT#8619003   "Infertile" 
* $SCT#63487001   "Assisted fertilization" 
//* $SCT# ??  "History of Gestational Diabetes" 
* $SCT#17382005   "Cervical incompetence" 
//comment: Code is for incompetent cervix rather than history of. Given this condition this should be okay.
//* $SCT# ??  "History of Infant with Intrauterine Growth Restriction" 
//* $SCT# ??  "History of Infant with Macrosomia" 
//* $SCT# ??  "History of Pregnancy Induced Hypertension" 
//* $SCT# ??  "History of Placenta Previa/Abruption" 
* $SCT#441493008   "History of premature labor" 
//* $SCT# ??  "History of Premature Rupture of Membranes" 
* $SCT#161805006   "History of cesarean section" 
* $SCT#161743003   "History of Stillbirth" 
//* $SCT# ??  "History of Neonatal Death" 
* $SCT#161809000   "History of Postpartum Hemorrhage" 


ValueSet: Antepartum_Family_History_and_Genetic_Screening_VS
Title: "Antepartum Family History and Genetic Screening"
Description: "This value set includes the type of genetic-related risks identified through screening of the patient’s and biological father’s family history."
Id: Antepartum.Family.History.and.Genetic.Screening.VS
* ^experimental = false
* $SCT#408856003   "Autism" 
* $SCT#414022008   "Disorder of cellular component of blood" 
* $SCT#80544005   "Spongy degeneration of central nervous system" 
* $SCT#409709004   "Chromosomal disorder" 
* $SCT#13213009   "Congenital heart disease" 
* $SCT#190905008   "Cystic Fibrosis" 
* $SCT#276720006   "Dysmorphism" 
* $SCT#41040004   "Down Syndrome" 
* $SCT#29159009   "Familial Dysautonomia" 
* $SCT#90935002   "Hemophilia" 
* $SCT#58756001   "Huntington's Chorea" 
* $SCT#75934005   "Metabolic disease" 
* $SCT#91138005   "Mental Retardation" 
* $SCT#73297009   "Muscular Dystrophy" 
* $SCT#253098009   "Neural Tube Defect" 
* $SCT#102878001   "Recurrent abortion" 
* $SCT#417357006   "Sickle Cell Disease" 
* $SCT#16402000   "Sickle Cell Trait" 
* $SCT#111385000   "Tay-Sachs disease" 
* $SCT#40108008   "Thalassemia" 


ValueSet: Antepartum_Review_of_Systems_Menstrual_History_VS
Title: "Antepartum Review of Systems Menstrual History"
Description: "Antepartum Review of Systems Menstrual History This value set identifies the menstrual-history related observations that may inform the pregnancy care."
Id: Antepartum.Review.of.Systems.Menstrual.History.VS
* ^experimental = false
* $SCT#21840007   "Date of Last Menstrual Period" 
* $SCT#364307006   "Regularity of menstrual cycle" 
// APSOpenIssue_015: * $SCT#21840007   "Prior Menses Date" Removed because it is a repeat concept wiht the same code as "date of last menstral period". CP may need to be made on the CDA APS to remove as well
* $SCT#364306002   "Frequency of menstruation" 
* $SCT#289887006   "Finding of frequency of menstruation" 
//* $SCT#10036567   "On Birth Control Pills at conception" --- code no longer supported by SNOMED ct 
* $SCT#398700009   "Age at menarche" 
* $SCT#250423000   "Pregnancy test positive" 


ValueSet: Antepartum_History_of_Infection_VS
Title: "Antepartum History of Infection"
Description: "This value set identifies the infections that may result in risk to the pregnancy or otherwise inform the birth plan."
Id: Antepartum.History.of.Infection.VS
* ^experimental = false
* $SCT#170464005   "Tuberculosis contact" 
* $SCT#402888002   "Primary herpes simplex infection of genitalia" 
* $SCT#240480009   "Anogenital herpes simplex contact" 
* $SCT#49882001   "Viral exanthem" 
* $SCT#34014006   "Viral disease" 
// APSOpenIssue_016: * $SCT#49882001   "Rash or viral illness since LMP"  Removed because it is a repeat concept wiht the same code as "Rash since LMP". CP may need to be made on the CDA APS to remove as well
* $SCT#235871004   "Hepatitis B carrier" 
* $SCT#235872006   "Hepatitis C carrier" 
* $SCT#8098009   "Sexually transmitted infectious disease" 
* $SCT#15628003   "Gonorrhea" 
* $SCT#312099009   "Genitourinary chlamydia infection" 
* $SCT#302812006   "Anogenital human papilloma virus infection" 
* $SCT#165816005   "HIV positive" 
* $SCT#76272004   "Syphilis"


ValueSet: Antepartum_Laboratory_VS
Title: "Antepartum Laboratory"
Description: "This value set identifies the laboratory tests that may be ordered and monitored during pregnancy."
Id: Antepartum.Laboratory.VS
* ^experimental = false
* $LOINC#890-4   "Blood group antibody screen [Presence] in Serum or Plasma" 
* $LOINC#883-9   "ABO group [Type] in Blood" 
* $LOINC#10331-7   "Rh [Type] in Blood" 
* $LOINC#5196-1   "Hepatitis B virus surface Ag [Presence] in Serum or Plasma by Immunoassay" 
* $LOINC#5195-3   "Hepatitis B virus surface Ag [Presence] in Serum" 
* $LOINC#5197-9   "Hepatitis B virus surface Ag [Presence] in Serum by Radioimmunoassay (RIA)" 
* $LOINC#7905-3   "Hepatitis B virus surface Ag [Presence] in Serum or Plasma by Neutralization test" 
* $LOINC#718-7   "Hemoglobin [Mass/volume] in Blood" 
* $LOINC#4544-3   "Hematocrit [Volume Fraction] of Blood by Automated count" 
* $LOINC#30350-3   "Hemoglobin [Mass/volume] in Venous blood" 
* $LOINC#13514-5   "Hemoglobin pattern [interpretation] in Blood by Electrophoresis Narrative" 
//* $LOINC# ??   "Aneuploidy Screening (Ultrasound)" 
* $LOINC#21440-3   "Human papilloma virus 16+18+31+33+35+45+51+52+56 DNA [Presence] in Cervix by Probe" 
* $LOINC#21441-1   "Human papilloma virus 6+11+42+43+44 DNA [Presence] in Cervix by Probe" 
* $LOINC#10524-7   "Microscopic observation [Identifier] in Cervix by Cyto stain" 
* $LOINC#18500-9   "Microscopic observation [Identifier] in Cervix by Cyto stain.thin prep" 
* $LOINC#19765-7   "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain" 
* $LOINC#19766-5   "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain Narrative" 
* $LOINC#5334-8   "Rubella virus IgG Ab [Units/volume] in Serum or Plasma by Immunoassay" 
* $LOINC#20458-6   "Rubella virus IgG Ab [Interpretation] in Serum" 
* $LOINC#40667-8   "Rubella virus IgG Ab [Presence] in Serum or Plasma by Immunoassay" 
* $LOINC#8014-3   "Rubella virus IgG Ab [Units/volume] in Serum" 
* $LOINC#1647-7   "Tuberculosis reaction wheal [Diameter] --3 days post 25 TU intradermal" 
* $LOINC#6347-9   "Chlamydia sp Ag [Presence] in Specimen by Immunoassay" 
* $LOINC#14510-2   "Chlamydia trachomatis Ag [Presence] in Vaginal fluid by Immunofluorescence" 
* $LOINC#14474-1   "Chlamydia trachomatis Ag [Presence] in Urine sediment by Immunoassay" 
* $LOINC#6349-5   "Chlamydia trachomatis [Presence] in Specimen by Organism specific culture" 
* $LOINC#691-6    "Neisseria gonorrhoeae [Presence] in Genital specimen by Organism specific culture" 
* $LOINC#9568-7   "Neisseria gonorrhoeae Ab [Titer] in Serum by Complement fixation" 
* $LOINC#45067-6   "Chlamydia trachomatis+Neisseria gonorrhoeae rRNA [Presence] in Cervix by Probe" 
* $LOINC#45074-2   "Chlamydia trachomatis+Neisseria gonorrhoeae rRNA [Presence] in Urine by Probe" 
* $LOINC#35096-7   "OB Ultrasound Panel" 
* $LOINC#30525-0   "Age" 
* $LOINC#29463-7   "Body Weight" 
* $LOINC#18185-9   "Gestational Age" 
* $LOINC#20450-3   "Alpha-1-Fetoprotein [Multiple of the median] in Serum or Plasma" 
* $LOINC#48803-1   "Neural tube defect risk [Likelihood] in Fetus" 
* $LOINC#33774-1   "Karyotype [Identifier] in Chorionic villus sample Nominal" 
* $LOINC#33773-3   "Karyotype [Identifier] in Amniotic fluid Nominal" 
* $LOINC#41273-4   "Alpha-1-Fetoprotein interpretation in Amniotic fluid" 
* $LOINC#1832-5   "Alpha-1-Fetoprotein [Mass/volume] in Amniotic fluid" 
* $LOINC#29595-6   "Alpha-1-Fetoprotein [Multiple of the median] in Amniotic fluid" 
* $LOINC#1557-8   "Fasting glucose [Mass/volume] in Venous blood" 
* $LOINC#14770-2   "Fasting glucose [Moles/volume] in Capillary blood by Glucometer" 
* $LOINC#1507-3   "Glucose [Mass/volume] in Serum or Plasma --1 hour post 75 g glucose PO" 
* $LOINC#14995-5   "Glucose [Moles/volume] in Serum or Plasma --2 hours post 75 g glucose PO" 
* $LOINC#20437-0   "Glucose [Mass/volume] in Serum or Plasma --3 hours post dose glucose" 
* $LOINC#31147-2    "Reagin Ab [Titer] in Serum by RPR" 
* $LOINC#20508-8   "Reagin Ab [Units/volume] in Serum or Plasma by RPR" 
* $LOINC#5292-8   "Reagin Ab [Presence] in Serum by VDRL" 
* $LOINC#48683-7   "Streptococcus agalactiae DNA [Presence] in Specimen by NAA with probe detection" 
* $LOINC#11267-2   "Streptococcus.beta-hemolytic [Presence] in Genital specimen by Organism specific culture" 
* $LOINC#21198-7   "Choriogonadotropin.beta subunit [Units/volume] in Serum or Plasma" 
* $LOINC#15410-4   "Varicella zoster virus IgG Ab [Presence] in Serum by Immunoassay" 
* $LOINC#17763-4   "Varicella zoster virus IgG Ab [Units/volume] in Serum by Immunofluorescence" 
// APSOpenIssue_017: * $LOINC#30525-0   "Age, Patient Quantitative"  Removed because it is a repeat concept wiht the same code as "age". CP may need to be made on the CDA APS to remove as well
// APSOpenIssue_018: * $LOINC#20450-3   "Alpha-1-Fetoprotein Multiple of the Median, Serum Quantitative Calculated"  Removed because it is a repeat concept wiht the same code as "Alpha-1-Fetoprotein". CP may need to be made on the CDA APS to remove as well
* $LOINC#20465-1   "Choriogonadotropin [Multiple of the median] in Serum or Plasma" 
* $LOINC#20466-9   "Estriol (E3).unconjugated [Multiple of the median] in Serum or Plasma" 
* $LOINC#20406-5   "Glucose, Urine" 
* $LOINC#20505-4   "Bilirubin.total [Mass/volume] in Urine by Test strip" 
* $LOINC#5797-6   "Ketones [Mass/volume] in Urine by Test strip" 
* $LOINC#5811-5   "Specific gravity of Urine by Test strip" 
* $LOINC#5803-2   "pH of Urine by Test strip" 
* $LOINC#5804-0   "Protein [Mass/volume] in Urine by Test strip" 
* $LOINC#20405-7   "Urobilinogen [Mass/volume] in Urine by Test strip" 
* $LOINC#20407-3   "Nitrite [Mass/volume] in Urine by Test strip" 
* $LOINC#5794-3   "Hemoglobin [Presence] in Urine by Test strip" 
* $LOINC#5799-2   "Leukocyte esterase [Presence] in Urine by Test strip" 
* $LOINC#5767-9   "Appearance of Urine" 
* $LOINC#5778-6   "Color of Urine" 
* $LOINC#9842-6   "Casts [#/area] in Urine sediment by Microscopy low power field" 
* $LOINC#5787-7   "Epithelial cells [#/area] in Urine sediment by Microscopy high power field" 
* $LOINC#13945-1   "Erythrocytes [#/area] in Urine sediment by Microscopy high power field" 
* $LOINC#5769-5   "Bacteria [#/area] in Urine sediment by Microscopy high power field" 
* $LOINC#49588-7   "First trimester maternal screen with nuchal translucency [interpretation] Narrative" 
* $LOINC#11580-8   "Thyrotropin [Units/volume] in Serum or Plasma by Detection limit <= 0.005 mIU/L" 
* $LOINC#3016-3   "Thyrotropin [Units/volume] in Serum or Plasma" 
* $LOINC#5385-0   "Thyrotropin receptor Ab [Units/volume] in Serum" 
* $LOINC#27975-2   "Thyrotropin [Mass/volume] in Serum or Plasma" 
* $LOINC#3051-0   "Triiodothyronine (T3) Free [Mass/volume] in Serum or Plasma" 
* $LOINC#3052-8  "Triiodothyronine (T3).reverse [Mass/volume] in Serum or Plasma" 
* $LOINC#3054-4   "Triiodothyronine (T3).true [Mass/volume] in Serum or Plasma" 
* $LOINC#3050-2   "Triiodothyronine resin uptake (T3RU) in Serum or Plasma"  


ValueSet: Antepartum_Education_VS
Title: "Antepartum Education"
Description: "This value set identifies the types of pregnancy-related education that may be delivered to the patient. "
Id: Antepartum.Education.VS
* ^experimental = false
* $SCT#440047008   "Education about risk factor identified by prenatal history" 
* $SCT#17629007   "Prenatal care education" 
* $SCT#171054004   "Dietary advice for pregnancy"
// APSOpenIssue_019: * $SCT#171054004   "Special Diet"   Removed because it is a repeat concept wiht the same code as "Nutrition and weight gain counseling". CP may need to be made on the CDA APS to remove as well
* $SCT#439733009   "Education about toxoplasmosis precautions during pregnancy" 
* $SCT#162169002   "Sexual activity" 
* $SCT#171056002   "Pregnancy exercise advice" 
//* $SCT# ??  "Influenza vaccine" 
* $SCT#171055003   "Pregnancy smoking advice" 
* $SCT#385872009   "Environmental safety education" 
* $SCT#439816006   "Education about travel during pregnancy" 
* $SCT#171057006   "Pregnancy alcohol education" 
* $SCT#425014005   "Substance use education" 
* $SCT#171058001   "Drugs in pregnancy advice" 
* $SCT#440227005   "Education about indication for prenatal ultrasound" 
* $SCT#413457006   "Advice about domestic violence" 
* $SCT#440638004   "Education about seatbelt use during pregnancy" 
* $SCT#66961001   "Natural childbirth class education" 
// APSOpenIssue_020: * $SCT#66961001   "Second Trimester Childbirth classes/hospital facilities"  Removed because it is a repeat concept wiht the same code as "Childbirth classes/hospital facilities". CP may need to be made on the CDA APS to remove as well
* $SCT#440669000   "Education about signs and symptoms of preterm labor" 
* $SCT#410299006   "Lab findings teaching, guidance, and counselling" 
* $SCT#439908001  "Education about selection of newborn care provider" 
* $SCT#54070000   "Postpartum education" 
* $SCT#243064009   "Reproductive education" 
* $SCT#243062008   "Anaesthetic procedure explained" 
* $SCT#310585007   "Delivery place planned" 
* $SCT#440309009   "Education about fetal movement monitoring" 
* $SCT#440671000   "Education about signs and symptoms of labor" 
* $SCT#440073003   "Education about vaginal birth after cesarean section" 
//* $SCT# ??  "Signs & Symptoms of Pregnancy-induced hypertension" 
* $SCT#184002001   "Circumcision requested" 
* $SCT#169644004   "Intends to bottle feed" 
* $SCT#169643005   "Feeding intention - breast" 
* $SCT#439366005   "Education about postpartum depression" 
* $SCT#75461000   "Infant care education" 
* $SCT#40791000   "Preparation of disability evaluation report" 
* $SCT#408835000   "Consent for procedure given" 


ValueSet: Advance_Directives_VS
Title: "Advance Directives"
Description: "This value set lists the interventions that the patient may choose to accept or decline in their advance directives."
Id: Advance.Directives.VS
* ^experimental = false
* $SCT#304251008   "Resuscitation status" 
* $SCT#52765003   "Intubation" 
* $SCT#225204009   "Intravenous infusion procedures" 
* $SCT#89666000   "Cardiopulmonary resuscitation" 
* $SCT#281789004   "Antibiotic therapy" 
* $SCT#78823007   "Life Support" 
* $SCT#61420007   "Tube feeding of patient" 
* $SCT#116859006   "Transfusion of blood product" 
* $SCT#71388002   "Procedure"  


ValueSet: Smoking_Tabbacco_Use_Frequency_VS
Title: "Smoking Tabbacco Use Frequency"
Description: "This value set identifies the frequency of tobacco use in packs/day, packs/week, or packs/year."
Id: Smoking.Tabbacco.Use.Frequency.VS
* ^experimental = false
* $UCUM#{pack}/d   "{pack}/d" 
* $UCUM#{pack}/wk   "{pack}/wk" 
* $UCUM#{pack}/a    "{pack}/a" 


ValueSet: Smoking_Status_VS
Title: "Smoking Status"
Description: "This value set identifies whether the patient is a smoker (everyday smoker or some day smoker) or whether the patient was a previous smoker."
Id: Smoking.Status.VS
* ^experimental = false
* $SCT#449868002   "Smokes tobacco daily" 
* $SCT#428041000124106   "Occasional tobacco smoker" 
* $SCT#8517006   "Former smoker" 
* $SCT#266919005   "Never smoked" 
* $SCT#77176002   "Smoker" 
* $SCT#266927001   "Tobacco smoking consumption unknown" 
// * $SCT#428071000124103   "Heavy tobacco smoker" --- Code no longer availabel in SNOMED ct
// * $SCT#428061000124105   "Light tobacco smoker"  --- Code no longer availabel in SNOMED ct


ValueSet: Alcohol_USe_Frequency_VS
Title: "Alcohol USe Frequency"
Description: "This value set lists the frequency metrics to express the frequency of alcohol use (e.g. drinks per day, drinks per week)."
Id: Alcohol.USe.Frequency.VS
* ^experimental = false
* $UCUM#{drink}/d  "{drink}/d" 
* $UCUM#{drink}/wk   "{drink}/wk" 


ValueSet: Fetal_Presentation_VS
Title: "Fetal Presentation"
Description: "This value set lists the expected values for the Fetal Presentation observation."
Id: Fetal.Presentation.VS
* ^experimental = false
* $SCT#70028003     "Vertex presentation"
* $SCT#6096002     "Breech presentation"
* $SCT#73161006     "Transverse lie"
* $SCT#63750008     "Oblique lie"
* $SCT#124736009     "Compound presentation"
* $SCT#8014007     "Brow presentation"
* $SCT#21882006     "Face presentation"

ValueSet: Fetal_Movement_VS
Title: "Fetal Movement"
Description: "This value set lists the expected values for the Fetal Movement observation."
Id: Fetal.Movement.VS
* ^experimental = false
* $SCT#364755008     "Fetal movement activity - finding"
* $SCT#276368003     "baby kicks a lot"
* $SCT#276370007     "baby not moving"
* $SCT#276369006     "reduced fetal movement"
* $SCT#289431008     "fetal movements present"
* $SCT#268470003     "fetal movements felt"
* $SCT#169731002     "fetal movements seen"

ValueSet: Presence_In_Urine_VS
Title: "Presence In Urine"
Description: "This value set lists the expected values for the Presence In Urine observation."
Id: Presence.In.Urine.VS
* ^experimental = false
* $SCT#167273002     "Urine protein test negative"
* $SCT#167274008     "Urine protein test = trace"
* $SCT#167275009     "Urine protein test = +"
* $SCT#167276005     "Urine protein test = ++"
* $SCT#167277001     "Urine protein test = +++"
* $SCT#167278006     "Urine protein test = ++++"

ValueSet: Edema_VS
Title: "Edema observation"
Description: "This value set lists the expected values for the Edema observation."
Id: Edema.VS
* ^experimental = false
//Note: * $LOINC#44996-0     "Trace" no longer a valid code in LOINC Replace ment should be found 
* $SCT#420829009     "1+ pitting edema"
* $SCT#421605005     "2+ pitting edema"
* $SCT#421346005     "3+ pitting edema"
* $SCT#421129002     "4+ pitting edema"