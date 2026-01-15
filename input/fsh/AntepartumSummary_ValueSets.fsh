ValueSet: Antepartum_History_of_Past_Illness_VS
Title: "Antepartum History of Past Illness"
Description: "This value set identifies conditions that may impact the pregnancy care and monitoring decisions."
Id: Antepartum.History.of.Past.Illness.VS
* ^experimental = false
* $sct#73211009   "Diabetes mellitus" 
* $sct#38341003   "Hypertension" 
* $sct#56265001   "Heart Disease" 
* $sct#85828009   "Autoimmune Disorder" 
* $sct#90708001   "Kidney Disease" 
* $sct#68566005   "Urinary tract infectious disease" 
* $sct#118940003   "Neurological disorder" 
* $sct#84757009   "Epilepsy" 
* $sct#74732009   "Mental disorder" 
* $sct#41006004   "Depression" 
* $sct#58703003   "Postpartum Depression" 
* $sct#128241005   "Hepatitis" 
* $sct#235856003   "Liver Disease" 
* $sct#276504003   "Varicosities" 
* $sct#61599003   "Phlebitis" 
* $sct#14304000   "Disorder of thyroid gland" 
* $sct#417746004   "Trauma" 
* $sct#225818009   "Victim of other person's behaviour" 
* $sct#116859006   "Transfusion of blood product" 
* $sct#3885002   "ABO isoimmunization affecting pregnancy" 
* $sct#19829001   "Lung disorder" 
* $sct#367498001   "Spasmodic rhinorrhea" 
* $sct#416098002   "Drug Allergy" 
* $sct#300916003   "Latex Allergy" 
* $sct#414285001   "Food Allergy" 
* $sct#79604008   "Disorder of breast" 
* $sct#32485007   "Hospital admission" 
* $sct#33211000   "Complication of anesthesia" 
* $sct#274688009   "Abnormal cytological finding in specimen from female genital organ" 
* $sct#37849005   "Congenital uterine anomaly" 
* $sct#413340008   "Fetal or neonatal effect of diethylstilbestrol (DES) transmitted via placenta and/or breast milk" 
* $sct#8619003   "Infertile" 
* $sct#63487001   "Assisted fertilization" 
//* $sct# ??  "History of Gestational Diabetes" 
* $sct#17382005   "Cervical incompetence" 
//comment: Code is for incompetent cervix rather than history of. Given this condition this should be okay.
//* $sct# ??  "History of Infant with Intrauterine Growth Restriction" 
//* $sct# ??  "History of Infant with Macrosomia" 
//* $sct# ??  "History of Pregnancy Induced Hypertension" 
//* $sct# ??  "History of Placenta Previa/Abruption" 
* $sct#441493008   "History of premature labor" 
//* $sct# ??  "History of Premature Rupture of Membranes" 
* $sct#161805006   "History of cesarean section" 
* $sct#161743003   "History of Stillbirth" 
//* $sct# ??  "History of Neonatal Death" 
* $sct#161809000   "History of Postpartum Hemorrhage" 


ValueSet: Antepartum_Family_History_and_Genetic_Screening_VS
Title: "Antepartum Family History and Genetic Screening"
Description: "This value set includes the type of genetic-related risks identified through screening of the patient’s and biological father’s family history."
Id: Antepartum.Family.History.and.Genetic.Screening.VS
* ^experimental = false
* $sct#408856003   "Autism" 
* $sct#414022008   "Disorder of cellular component of blood (disorder)" 
* $sct#80544005   "Spongy degeneration of central nervous system" 
* $sct#409709004   "Chromosomal disorder (disorder)" 
* $sct#13213009   "Congenital heart disease" 
* $sct#190905008   "Cystic Fibrosis" 
* $sct#276720006   "Dysmorphism" 
* $sct#41040004   "Down Syndrome" 
* $sct#29159009   "Familial Dysautonomia" 
* $sct#90935002   "Hemophilia" 
* $sct#58756001   "Huntington's Chorea" 
* $sct#75934005   "Metabolic disease" 
* $sct#91138005   "Mental Retardation" 
* $sct#73297009   "Muscular Dystrophy" 
* $sct#253098009   "Neural Tube Defect" 
* $sct#102878001   "Recurrent abortion" 
* $sct#417357006   "Sickle Cell Disease" 
* $sct#16402000   "Sickle Cell Trait" 
* $sct#111385000   "Tay-Sachs disease" 
* $sct#40108008   "Thalassemia" 


ValueSet: Antepartum_Review_of_Systems_Menstrual_History_VS
Title: "Antepartum Review of Systems Menstrual History"
Description: "Antepartum Review of Systems Menstrual History This value set identifies the menstrual-history related observations that may inform the pregnancy care."
Id: Antepartum.Review.of.Systems.Menstrual.History.VS
* ^experimental = false
* $sct#21840007   "Date of Last Menstrual Period" 
* $sct#364307006   "Regularity of menstrual cycle" 
// APSOpenIssue_015: * $sct#21840007   "Prior Menses Date" Removed because it is a repeat concept wiht the same code as "date of last menstral period". CP may need to be made on the CDA APS to remove as well
* $sct#364306002   "Frequency of menstruation" 
* $sct#289887006   "Finding of frequency of menstruation" 
//* $sct#10036567   "On Birth Control Pills at conception" --- code no longer supported by SNOMED ct 
* $sct#398700009   "Age at menarche (observable entity)" 
* $sct#250423000   "Pregnancy test positive" 


ValueSet: Antepartum_History_of_Infection_VS
Title: "Antepartum History of Infection"
Description: "This value set identifies the infections that may result in risk to the pregnancy or otherwise inform the birth plan."
Id: Antepartum.History.of.Infection.VS
* ^experimental = false
* $sct#170464005   "Tuberculosis contact" 
* $sct#402888002   "Primary herpes simplex infection of genitalia (disorder)" 
* $sct#240480009   "Anogenital herpes simplex contact" 
* $sct#49882001   "Viral exanthem" 
* $sct#34014006   "Viral disease" 
// APSOpenIssue_016: * $sct#49882001   "Rash or viral illness since LMP"  Removed because it is a repeat concept wiht the same code as "Rash since LMP". CP may need to be made on the CDA APS to remove as well
* $sct#235871004   "Hepatitis B carrier" 
* $sct#235872006   "Hepatitis C carrier" 
* $sct#8098009   "Sexually transmitted infectious disease" 
* $sct#15628003   "Gonorrhea" 
* $sct#312099009   "Genitourinary chlamydia infection" 
* $sct#302812006   "Anogenital human papilloma virus infection" 
* $sct#165816005   "HIV positive" 
* $sct#76272004   "Syphilis"


ValueSet: Antepartum_Laboratory_VS
Title: "Antepartum Laboratory"
Description: "This value set identifies the laboratory tests that may be ordered and monitored during pregnancy."
Id: Antepartum.Laboratory.VS
* ^experimental = false
* $loinc#890-4   "Blood group antibody screen [Presence] in Serum or Plasma" 
* $loinc#883-9   "ABO group [Type] in Blood" 
* $loinc#10331-7   "RRh [Type] in Bloodh" 
* $loinc#5196-1   "Hepatitis B virus surface Ag [Presence] in Serum or Plasma by Immunoassay" 
* $loinc#5195-3   "Hepatitis B virus surface Ag [Presence] in Serum" 
* $loinc#5197-9   "Hepatitis B virus surface Ag [Presence] in Serum by Radioimmunoassay (RIA)" 
* $loinc#7905-3   "Hepatitis B virus surface Ag [Presence] in Serum or Plasma by Neutralization test" 
* $loinc#718-7   "Hemoglobin [Mass/volume] in Blood" 
* $loinc#4544-3   "Hematocrit [Volume Fraction] of Blood by Automated count" 
* $loinc#30350-3   "Hemoglobin [Mass/volume] in Venous blood" 
* $loinc#13514-5   "Hemoglobin pattern [interpretation] in Blood by Electrophoresis Narrative" 
//* $loinc# ??   "Aneuploidy Screening (Ultrasound)" 
* $loinc#21440-3   "Human papilloma virus 16+18+31+33+35+45+51+52+56 DNA [Presence] in Cervix by Probe" 
* $loinc#21441-1   "Human papilloma virus 6+11+42+43+44 DNA [Presence] in Cervix by Probe" 
* $loinc#10524-7   "Microscopic observation [Identifier] in Cervix by Cyto stain" 
* $loinc#18500-9   "Microscopic observation [Identifier] in Cervix by Cyto stain.thin prep" 
* $loinc#19765-7   "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain" 
* $loinc#19766-5   "Microscopic observation [Identifier] in Cervical or vaginal smear or scraping by Cyto stain Narrative" 
* $loinc#5334-8   "Rubella virus IgG Ab [Units/volume] in Serum or Plasma by Immunoassay" 
* $loinc#20458-6   "Rubella virus IgG Ab [Interpretation] in Serum" 
* $loinc#40667-8   "Rubella virus IgG Ab [Presence] in Serum or Plasma by Immunoassay" 
* $loinc#8014-3   "Rubella virus IgG Ab [Units/volume] in Serum" 
* $loinc#1647-7   "Tuberculosis reaction wheal [Diameter] --3 days post 25 TU intradermal" 
* $loinc#6347-9   "Chlamydia sp Ag [Presence] in Specimen by Immunoassay" 
* $loinc#14510-2   "Chlamydia trachomatis Ag [Presence] in Vaginal fluid by Immunofluorescence" 
* $loinc#14474-1   "Chlamydia trachomatis Ag [Presence] in Urine sediment by Immunoassay" 
* $loinc#6349-5   "Chlamydia trachomatis [Presence] in Specimen by Organism specific culture" 
* $loinc#691-6    "Neisseria gonorrhoeae [Presence] in Genital specimen by Organism specific culture" 
* $loinc#9568-7   "Neisseria gonorrhoeae Ab [Titer] in Serum by Complement fixation" 
* $loinc#45067-6   "Chlamydia trachomatis+Neisseria gonorrhoeae rRNA [Presence] in Cervix by Probe" 
* $loinc#45074-2   "Chlamydia trachomatis+Neisseria gonorrhoeae rRNA [Presence] in Urine by Probe" 
* $loinc#35096-7   "OB Ultrasound Panel" 
* $loinc#30525-0   "Age" 
* $loinc#29463-7   "Body Weight" 
* $loinc#18185-9   "Gestational Age" 
* $loinc#20450-3   "Alpha-1-Fetoprotein [Multiple of the median] in Serum or Plasma" 
* $loinc#48803-1   "Neural tube defect risk [Likelihood] in Fetus" 
* $loinc#33774-1   "Karyotype [Identifier] in Chorionic villus sample Nominal" 
* $loinc#33773-3   "Karyotype [Identifier] in Amniotic fluid Nominal" 
* $loinc#41273-4   "Alpha-1-Fetoprotein interpretation in Amniotic fluid" 
* $loinc#1832-5   "Alpha-1-Fetoprotein [Mass/volume] in Amniotic fluid" 
* $loinc#29595-6   "Alpha-1-Fetoprotein [Multiple of the median] in Amniotic fluid" 
* $loinc#1557-8   "Fasting glucose [Mass/volume] in Venous blood" 
* $loinc#14770-2   "Fasting glucose [Moles/volume] in Capillary blood by Glucometer" 
* $loinc#1507-3   "Glucose [Mass/volume] in Serum or Plasma --1 hour post 75 g glucose PO" 
* $loinc#14995-5   "Glucose [Moles/volume] in Serum or Plasma --2 hours post 75 g glucose PO" 
* $loinc#20437-0   "Glucose [Mass/volume] in Serum or Plasma --3 hours post dose glucose" 
* $loinc#31147-2    "Reagin Ab [Titer] in Serum by RPR" 
* $loinc#20508-8   "Reagin Ab [Units/volume] in Serum or Plasma by RPR" 
* $loinc#5292-8   "Reagin Ab [Presence] in Serum by VDRL" 
* $loinc#48683-7   "Streptococcus agalactiae DNA [Presence] in Specimen by NAA with probe detection" 
* $loinc#11267-2   "Streptococcus.beta-hemolytic [Presence] in Genital specimen by Organism specific culture" 
* $loinc#21198-7   "Choriogonadotropin.beta subunit [Units/volume] in Serum or Plasma" 
* $loinc#15410-4   "Varicella zoster virus IgG Ab [Presence] in Serum by Immunoassay" 
* $loinc#17763-4   "Varicella zoster virus IgG Ab [Units/volume] in Serum by Immunofluorescence" 
// APSOpenIssue_017: * $loinc#30525-0   "Age, Patient Quantitative"  Removed because it is a repeat concept wiht the same code as "age". CP may need to be made on the CDA APS to remove as well
// APSOpenIssue_018: * $loinc#20450-3   "Alpha-1-Fetoprotein Multiple of the Median, Serum Quantitative Calculated"  Removed because it is a repeat concept wiht the same code as "Alpha-1-Fetoprotein". CP may need to be made on the CDA APS to remove as well
* $loinc#20465-1   "Choriogonadotropin [Multiple of the median] in Serum or Plasma" 
* $loinc#20466-9   "Estriol (E3).unconjugated [Multiple of the median] in Serum or Plasma" 
* $loinc#20406-5   "Glucose, Urine" 
* $loinc#20505-4   "Bilirubin.total [Mass/volume] in Urine by Test strip" 
* $loinc#5797-6   "Ketones [Mass/volume] in Urine by Test strip" 
* $loinc#5811-5   "Specific gravity of Urine by Test strip" 
* $loinc#5803-2   "pH of Urine by Test strip" 
* $loinc#5804-0   "Protein [Mass/volume] in Urine by Test strip" 
* $loinc#20405-7   "Urobilinogen [Mass/volume] in Urine by Test strip" 
* $loinc#20407-3   "Nitrite [Mass/volume] in Urine by Test strip" 
* $loinc#5794-3   "HemogHemoglobin [Presence] in Urine by Test striplobin" 
* $loinc#5799-2   "Leukocyte esterase [Presence] in Urine by Test strip" 
* $loinc#5767-9   "Appearance of Urine" 
* $loinc#5778-6   "Color of Urine" 
* $loinc#9842-6   "Casts [#/area] in Urine sediment by Microscopy low power field" 
* $loinc#5787-7   "Epithelial cells [#/area] in Urine sediment by Microscopy high power field" 
* $loinc#13945-1   "Erythrocytes [#/area] in Urine sediment by Microscopy high power fiel" 
* $loinc#5769-5   "Bacteria [#/area] in Urine sediment by Microscopy high power field" 
* $loinc#49588-7   "First trimester maternal screen with nuchal translucency [interpretation] Narrative" 
* $loinc#11580-8   "Thyrotropin [Units/volume] in Serum or Plasma by Detection limit <= 0.005 mIU/L" 
* $loinc#3016-3   "Thyrotropin [Units/volume] in Serum or Plasma" 
* $loinc#5385-0   "Thyrotropin receptor Ab [Units/volume] in Serum" 
* $loinc#27975-2   "Thyrotropin [Mass/volume] in Serum or Plasma" 
* $loinc#3051-0   "Triiodothyronine (T3) Free [Mass/volume] in Serum or Plasma" 
* $loinc#3052-8  "Triiodothyronine (T3).reverse [Mass/volume] in Serum or Plasma" 
* $loinc#3054-4   "Triiodothyronine (T3).true [Mass/volume] in Serum or Plasma" 
* $loinc#3050-2   "Triiodothyronine resin uptake (T3RU) in Serum or Plasma"  


ValueSet: Antepartum_Education_VS
Title: "Antepartum Education"
Description: "This value set identifies the types of pregnancy-related education that may be delivered to the patient. "
Id: Antepartum.Education.VS
* ^experimental = false
* $sct#440047008   "Education about risk factor identified by prenatal history (procedure)" 
* $sct#17629007   "Prenatal care education' (en) (for the language(s)" 
* $sct#171054004   "Dietary advice for pregnancy"
// APSOpenIssue_019: * $sct#171054004   "Special Diet"   Removed because it is a repeat concept wiht the same code as "Nutrition and weight gain counseling". CP may need to be made on the CDA APS to remove as well
* $sct#439733009   "Education about toxoplasmosis precautions during pregnancy (procedure)" 
* $sct#162169002   "Sexual activity" 
* $sct#171056002   "Pregnancy exercise advice" 
//* $sct# ??  "Influenza vaccine" 
* $sct#171055003   "Pregnancy smoking advice" 
* $sct#385872009   "Environmental safety education" 
* $sct#439816006   "Education about travel during pregnancy (procedure)" 
* $sct#171057006   "Pregnancy alcohol education (procedure)" 
* $sct#425014005   "Substance use education (procedure)" 
* $sct#171058001   "Drugs in pregnancy advice" 
* $sct#440227005   "Education about indication for prenatal ultrasound (procedure)" 
* $sct#413457006   "Advice about domestic violence" 
* $sct#440638004   "Education about seatbelt use during pregnancy (procedure)" 
* $sct#66961001   "Natural childbirth class education" 
// APSOpenIssue_020: * $sct#66961001   "Second Trimester Childbirth classes/hospital facilities"  Removed because it is a repeat concept wiht the same code as "Childbirth classes/hospital facilities". CP may need to be made on the CDA APS to remove as well
* $sct#440669000   "Education about signs and symptoms of preterm labor (procedure)" 
* $sct#410299006   "Lab findings teaching, guidance, and counselling" 
* $sct#439908001  "Education about selection of newborn care provider (procedure)" 
* $sct#54070000   "Postpartum education" 
* $sct#243064009   "Reproductive education (procedure)" 
* $sct#243062008   "Anaesthetic procedure explained" 
* $sct#310585007   "Delivery place planned" 
* $sct#440309009   "Education about fetal movement monitoring (procedure)" 
* $sct#440671000   "Education about signs and symptoms of labor (procedure)" 
* $sct#440073003   "Education about vaginal birth after cesarean section (procedure)" 
//* $sct# ??  "Signs & Symptoms of Pregnancy-induced hypertension" 
* $sct#184002001   "Circumcision requested" 
* $sct#169644004   "Intends to bottle feed" 
* $sct#169643005   "Feeding intention - breast" 
* $sct#439366005   "Education about postpartum depression (procedure)" 
* $sct#75461000   "Infant care education" 
* $sct#40791000   "Preparation of disability evaluation report" 
* $sct#408835000   "Consent for procedure given (finding)" 


ValueSet: Advance_Directives_VS
Title: "Advance Directives"
Description: "This value set lists the interventions that the patient may choose to accept or decline in their advance directives."
Id: Advance.Directives.VS
* ^experimental = false
* $sct#304251008   "Resuscitation status" 
* $sct#52765003   "Intubation" 
* $sct#225204009   "Intravenous infusion procedures" 
* $sct#89666000   "Cardiopulmonary resuscitation" 
* $sct#281789004   "Antibiotic therapy" 
* $sct#78823007   "Life Support" 
* $sct#61420007   "Tube feeding of patient" 
* $sct#116859006   "Transfusion of blood product" 
* $sct#71388002   "Procedure"  


ValueSet: Smoking_Tabbacco_Use_Frequency_VS
Title: "Smoking Tabbacco Use Frequency"
Description: "This value set identifies the frequency of tobacco use in packs/day, packs/week, or packs/year."
Id: Smoking.Tabbacco.Use.Frequency.VS
* ^experimental = false
* $ucum#{pack}/d   "{pack}/d" 
* $ucum#{pack}/wk   "{pack}/w" 
* $ucum#{pack}/a    "{pack}/a" 


ValueSet: Smoking_Status_VS
Title: "Smoking Status"
Description: "This value set identifies whether the patient is a smoker (everyday smoker or some day smoker) or whether the patient was a previous smoker."
Id: Smoking.Status.VS
* ^experimental = false
* $sct#449868002   "Smokes tobacco daily" 
* $sct#428041000124106   "Occasional tobacco smoker" 
* $sct#8517006   "Former smoker" 
* $sct#266919005   "Never smoked" 
* $sct#77176002   "Smoker" 
* $sct#266927001   "Tobacco smoking consumption unknown" 
// * $sct#428071000124103   "Heavy tobacco smoker" --- Code no longer availabel in SNOMED ct
// * $sct#428061000124105   "Light tobacco smoker"  --- Code no longer availabel in SNOMED ct


ValueSet: Alcohol_USe_Frequency_VS
Title: "Alcohol USe Frequency"
Description: "This value set lists the frequency metrics to express the frequency of alcohol use (e.g. drinks per day, drinks per week)."
Id: Alcohol.USe.Frequency.VS
* ^experimental = false
* $ucum#{drink}/d  "{drink}/d" 
* $ucum#{drink}/wk   "{drink}/wk" 


ValueSet: Fetal_Presentation_VS
Title: "Fetal Presentation"
Description: "This value set lists the expected values for the Fetal Presentation observation."
Id: Fetal.Presentation.VS
* ^experimental = false
* $sct#70028003     "Vertex presentation"
* $sct#6096002     "Breech presentation"
* $sct#73161006     "Transverse lie"
* $sct#63750008     "Oblique lie"
* $sct#124736009     "Compound presentation"
* $sct#8014007     "Brow presentation"
* $sct#21882006     "Face presentation"

ValueSet: Fetal_Movement_VS
Title: "Fetal Movement"
Description: "This value set lists the expected values for the Fetal Movement observation."
Id: Fetal.Movement.VS
* ^experimental = false
* $sct#364755008     "Fetal movement activity - finding"
* $sct#276368003     "baby kicks a lot"
* $sct#276370007     "baby not moving"
* $sct#276369006     "reduced fetal movement"
* $sct#289431008     "fetal movements present"
* $sct#268470003     "fetal movements felt"
* $sct#169731002     "fetal movements seen"

ValueSet: Presence_In_Urine_VS
Title: "Presence In Urine"
Description: "This value set lists the expected values for the Presence In Urine observation."
Id: Presence.In.Urine.VS
* ^experimental = false
* $sct#167273002     "Urine protein test negative"
* $sct#167274008     "Urine protein test = trace"
* $sct#167275009     "Urine protein test = +"
* $sct#167276005     "Urine protein test = ++"
* $sct#167277001     "Urine protein test = +++"
* $sct#167278006     "Urine protein test = ++++"

ValueSet: Edema_VS
Title: "Edema observation"
Description: "This value set lists the expected values for the Edema observation."
Id: Edema.VS
* ^experimental = false
//Note: * $loinc#44996-0     "Trace" no longer a valid code in LOINC Replace ment should be found 
* $sct#420829009     "1+ pitting edema (finding)"
* $sct#421605005     "2+ pitting edema (finding)"
* $sct#421346005     "3+ pitting edema (finding)"
* $sct#421129002     "4+ pitting edema (finding)"