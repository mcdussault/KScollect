## update.R ##

# Fill the input fields with the values of the selected record in the table
UpdateInputs <- function(data, session) {
  updateTextInput(session, "uid", value = data[["uid"]])
  updateTextInput(session, "medrec", value = data[["medrec"]])
  updateRadioButtons(session, "SEX", selected = as.character(data[["SEX"]]))
  updateTextInput(session, "height_raw", value = data[["height_raw"]])
  updateTextInput(session, "weight_raw", value = data[["weight_raw"]])
  updateTextInput(session, "height", value = data[["height"]])
  updateTextInput(session, "weight", value = data[["weight"]])
  # updateTextInput(session, "collector", value = data[["collector"]])
  # updateTextInput(session, "location", value = data[["location"]])
  updateTextInput(session, "tstamp", value = data[["tstamp"]])
  updateDateInput(session, "birth", value = data[["birth"]])
  updateDateInput(session, "image", value = data[["image"]])
  updateTextInput(session, "aged", value = data[["aged"]])
  updateTextInput(session, "agey", value = data[["agey"]])
  updateTextInput(session, "COD", value = data[["COD"]])
  updateTextInput(session, "MOD", value = data[["MOD"]])
  # long bones
  updateNumericInput(session, "FDL_L", value = data[["FDL_L"]])
  updateNumericInput(session, "FMSB_L", value = data[["FMSB_L"]])
  updateNumericInput(session, "FDB_L", value = data[["FDB_L"]])
  updateNumericInput(session, "FCB_L", value = data[["FCB_L"]])
  updateNumericInput(session, "FIB_L", value = data[["FIB_L"]])
  updateNumericInput(session, "TDL_L", value = data[["TDL_L"]])
  updateNumericInput(session, "TPB_L", value = data[["TPB_L"]])
  updateNumericInput(session, "TMSB_L", value = data[["TMSB_L"]])
  updateNumericInput(session, "TDB_L", value = data[["TDB_L"]])
  updateNumericInput(session, "FBDL_L", value = data[["FBDL_L"]])
  updateNumericInput(session, "HDL_L", value = data[["HDL_L"]])
  updateNumericInput(session, "HPB_L", value = data[["HPB_L"]])
  updateNumericInput(session, "HMSB_L", value = data[["HMSB_L"]])
  updateNumericInput(session, "HDB_L", value = data[["HDB_L"]])
  updateNumericInput(session, "HCB_L", value = data[["HCB_L"]])
  updateNumericInput(session, "HIB_L", value = data[["HIB_L"]])
  updateNumericInput(session, "RDL_L", value = data[["RDL_L"]])
  updateNumericInput(session, "RPB_L", value = data[["RPB_L"]])
  updateNumericInput(session, "RMSB_L", value = data[["RMSB_L"]])
  updateNumericInput(session, "RDB_L", value = data[["RDB_L"]])
  updateNumericInput(session, "UDL_L", value = data[["UDL_L"]])
  updateNumericInput(session, "UMSB_L", value = data[["UMSB_L"]])

  updateNumericInput(session, "FDL_R", value = data[["FDL_R"]])
  updateNumericInput(session, "FMSB_R", value = data[["FMSB_R"]])
  updateNumericInput(session, "FDB_R", value = data[["FDB_R"]])
  updateNumericInput(session, "FCB_R", value = data[["FCB_R"]])
  updateNumericInput(session, "FIB_R", value = data[["FIB_R"]])
  updateNumericInput(session, "TDL_R", value = data[["TDL_R"]])
  updateNumericInput(session, "TPB_R", value = data[["TPB_R"]])
  updateNumericInput(session, "TMSB_R", value = data[["TMSB_R"]])
  updateNumericInput(session, "TDB_R", value = data[["TDB_R"]])
  updateNumericInput(session, "FBDL_R", value = data[["FBDL_R"]])
  updateNumericInput(session, "HDL_R", value = data[["HDL_R"]])
  updateNumericInput(session, "HPB_R", value = data[["HPB_R"]])
  updateNumericInput(session, "HMSB_R", value = data[["HMSB_R"]])
  updateNumericInput(session, "HDB_R", value = data[["HDB_R"]])
  updateNumericInput(session, "HCB_R", value = data[["HCB_R"]])
  updateNumericInput(session, "HIB_R", value = data[["HIB_R"]])
  updateNumericInput(session, "RDL_R", value = data[["RDL_R"]])
  updateNumericInput(session, "RPB_R", value = data[["RPB_R"]])
  updateNumericInput(session, "RMSB_R", value = data[["RMSB_R"]])
  updateNumericInput(session, "RDB_R", value = data[["RDB_R"]])
  updateNumericInput(session, "UDL_R", value = data[["UDL_R"]])
  updateNumericInput(session, "UMSB_R", value = data[["UMSB_R"]])

  # dentition maxillary
  updateNumericInput(session, "max_M1_L", value = data[["max_M1_L"]])
  updateNumericInput(session, "max_M1_R", value = data[["max_M1_R"]])
  # updateSelectInput(session, "max_M1_side", selected = ifelse(!is.na(data[["max_M1_side"]]), as.character(data[["max_M1_side"]]), ""))
  updateNumericInput(session, "max_M2_L", value = data[["max_M2_L"]])
  updateNumericInput(session, "max_M2_R", value = data[["max_M2_R"]])
  # updateSelectInput(session, "max_M2_side", selected = ifelse(!is.na(data[["max_M2_side"]]), as.character(data[["max_M2_side"]]), ""))
  updateNumericInput(session, "max_M3_L", value = data[["max_M3_L"]])
  updateNumericInput(session, "max_M3_R", value = data[["max_M3_R"]])
  # updateSelectInput(session, "max_M3_side", selected = ifelse(!is.na(data[["max_M3_side"]]), as.character(data[["max_M3_side"]]), ""))
  updateNumericInput(session, "max_PM1_L", value = data[["max_PM1_L"]])
  updateNumericInput(session, "max_PM1_R", value = data[["max_PM1_R"]])
  # updateSelectInput(session, "max_PM1_side", selected = ifelse(!is.na(data[["max_PM1_side"]]), as.character(data[["max_PM1_side"]]), ""))
  updateNumericInput(session, "max_PM2_L", value = data[["max_PM2_L"]])
  updateNumericInput(session, "max_PM2_R", value = data[["max_PM2_R"]])
  # updateSelectInput(session, "max_PM2_side", selected = ifelse(!is.na(data[["max_PM2_side"]]), as.character(data[["max_PM2_side"]]), ""))
  updateNumericInput(session, "max_C_L", value = data[["max_C_L"]])
  updateNumericInput(session, "max_C_R", value = data[["max_C_R"]])
  # updateSelectInput(session, "max_C_side", selected = ifelse(!is.na(data[["max_C_side"]]), as.character(data[["max_C_side"]]), ""))
  updateNumericInput(session, "max_I1_L", value = data[["max_I1_L"]])
  updateNumericInput(session, "max_I1_R", value = data[["max_I1_R"]])
  # updateSelectInput(session, "max_I1_side", selected = ifelse(!is.na(data[["max_I1_side"]]), as.character(data[["max_I1_side"]]), ""))
  updateNumericInput(session, "max_I2_L", value = data[["max_I2_L"]])
  updateNumericInput(session, "max_I2_R", value = data[["max_I2_R"]])
  # updateSelectInput(session, "max_I2_side", selected = ifelse(!is.na(data[["max_I2_side"]]), as.character(data[["max_I2_side"]]), ""))

  # dentition mandibular
  updateNumericInput(session, "man_M1_L", value = data[["man_M1_L"]])
  updateNumericInput(session, "man_M1_R", value = data[["man_M1_R"]])
  # updateSelectInput(session, "man_M1_side", selected = ifelse(!is.na(data[["man_M1_side"]]), as.character(data[["man_M1_side"]]), ""))
  updateNumericInput(session, "man_M2_L", value = data[["man_M2_L"]])
  updateNumericInput(session, "man_M2_R", value = data[["man_M2_R"]])
  # updateSelectInput(session, "man_M2_side", selected = ifelse(!is.na(data[["man_M2_side"]]), as.character(data[["man_M2_side"]]), ""))
  updateNumericInput(session, "man_M3_L", value = data[["man_M3_L"]])
  updateNumericInput(session, "man_M3_R", value = data[["man_M3_R"]])
  # updateSelectInput(session, "man_M3_side", selected = ifelse(!is.na(data[["man_M3_side"]]), as.character(data[["man_M3_side"]]), ""))
  updateNumericInput(session, "man_PM1_L", value = data[["man_PM1_L"]])
  updateNumericInput(session, "man_PM1_R", value = data[["man_PM1_R"]])
  # updateSelectInput(session, "man_PM1_side", selected = ifelse(!is.na(data[["man_PM1_side"]]), as.character(data[["man_PM1_side"]]), ""))
  updateNumericInput(session, "man_PM2_L", value = data[["man_PM2_L"]])
  updateNumericInput(session, "man_PM2_R", value = data[["man_PM2_R"]])
  # updateSelectInput(session, "man_PM2_side", selected = ifelse(!is.na(data[["man_PM2_side"]]), as.character(data[["man_PM2_side"]]), ""))
  updateNumericInput(session, "man_C_L", value = data[["man_C_L"]])
  updateNumericInput(session, "man_C_R", value = data[["man_C_R"]])
  # updateSelectInput(session, "man_C_side", selected = ifelse(!is.na(data[["man_C_side"]]), as.character(data[["man_C_side"]]), ""))
  updateNumericInput(session, "man_I1_L", value = data[["man_I1_L"]])
  updateNumericInput(session, "man_I1_R", value = data[["man_I1_R"]])
  # updateSelectInput(session, "man_I1_side", selected = ifelse(!is.na(data[["man_I1_side"]]), as.character(data[["man_I1_side"]]), ""))
  updateNumericInput(session, "man_I2_L", value = data[["man_I2_L"]])
  updateNumericInput(session, "man_I2_R", value = data[["man_I2_R"]])
  # updateSelectInput(session, "man_I2_side", selected = ifelse(!is.na(data[["man_I2_side"]]), as.character(data[["man_I2_side"]]), ""))

  # epiphyseal fusion and ossification
  updateSelectInput(session, "FH_EF_L", selected = ifelse(!is.na(data[["FH_EF_L"]]), as.character(data[["FH_EF_L"]]), ""))
  updateSelectInput(session, "FGT_EF_L", selected = ifelse(!is.na(data[["FGT_EF_L"]]), as.character(data[["FGT_EF_L"]]), ""))
  updateSelectInput(session, "FLT_EF_L", selected = ifelse(!is.na(data[["FLT_EF_L"]]), as.character(data[["FLT_EF_L"]]), ""))
  updateSelectInput(session, "FDE_EF_L", selected = ifelse(!is.na(data[["FDE_EF_L"]]), as.character(data[["FDE_EF_L"]]), ""))
  updateSelectInput(session, "TPE_EF_L", selected = ifelse(!is.na(data[["TPE_EF_L"]]), as.character(data[["TPE_EF_L"]]), ""))
  updateSelectInput(session, "TDE_EF_L", selected = ifelse(!is.na(data[["TDE_EF_L"]]), as.character(data[["TDE_EF_L"]]), ""))
  updateSelectInput(session, "FBPE_EF_L", selected = ifelse(!is.na(data[["FBPE_EF_L"]]), as.character(data[["FBPE_EF_L"]]), ""))
  updateSelectInput(session, "FBDE_EF_L", selected = ifelse(!is.na(data[["FBDE_EF_L"]]), as.character(data[["FBDE_EF_L"]]), ""))
  updateSelectInput(session, "HH_Oss_L", selected = ifelse(!is.na(data[["HH_Oss_L"]]), as.character(data[["HH_Oss_L"]]), ""))
  updateSelectInput(session, "HGT_Oss_L", selected = ifelse(!is.na(data[["HGT_Oss_L"]]), as.character(data[["HGT_Oss_L"]]), ""))
  updateSelectInput(session, "HLT_Oss_L", selected = ifelse(!is.na(data[["HLT_Oss_L"]]), as.character(data[["HLT_Oss_L"]]), ""))
  updateSelectInput(session, "HPE_EF_L", selected = ifelse(!is.na(data[["HPE_EF_L"]]), as.character(data[["HPE_EF_L"]]), ""))
  updateSelectInput(session, "HC_Oss_L", selected = ifelse(!is.na(data[["HC_Oss_L"]]), as.character(data[["HC_Oss_L"]]), ""))
  updateSelectInput(session, "HT_Oss_L", selected = ifelse(!is.na(data[["HT_Oss_L"]]), as.character(data[["HT_Oss_L"]]), ""))
  updateSelectInput(session, "HLE_Oss_L", selected = ifelse(!is.na(data[["HLE_Oss_L"]]), as.character(data[["HLE_Oss_L"]]), ""))
  updateSelectInput(session, "HCE1_EF_L", selected = ifelse(!is.na(data[["HCE1_EF_L"]]), as.character(data[["HCE1_EF_L"]]), ""))
  updateSelectInput(session, "HCE2_EF_L", selected = ifelse(!is.na(data[["HCE2_EF_L"]]), as.character(data[["HCE2_EF_L"]]), ""))
  updateSelectInput(session, "HDE_EF_L", selected = ifelse(!is.na(data[["HDE_EF_L"]]), as.character(data[["HDE_EF_L"]]), ""))
  updateSelectInput(session, "HME_EF_L", selected = ifelse(!is.na(data[["HME_EF_L"]]), as.character(data[["HME_EF_L"]]), ""))
  updateSelectInput(session, "RPE_EF_L", selected = ifelse(!is.na(data[["RPE_EF_L"]]), as.character(data[["RPE_EF_L"]]), ""))
  updateSelectInput(session, "RDE_EF_L", selected = ifelse(!is.na(data[["RDE_EF_L"]]), as.character(data[["RDE_EF_L"]]), ""))
  updateSelectInput(session, "UPE_EF_L", selected = ifelse(!is.na(data[["UPE_EF_L"]]), as.character(data[["UPE_EF_L"]]), ""))
  updateSelectInput(session, "UDE_EF_L", selected = ifelse(!is.na(data[["UDE_EF_L"]]), as.character(data[["UDE_EF_L"]]), ""))

  updateSelectInput(session, "CT_EF_L", selected = ifelse(!is.na(data[["CT_EF_L"]]), as.character(data[["CT_EF_L"]]), ""))
  updateSelectInput(session, "CT_EF_R", selected = ifelse(!is.na(data[["CT_EF_R"]]), as.character(data[["CT_EF_R"]]), ""))

  updateSelectInput(session, "CC_Oss", selected = ifelse(!is.na(data[["CC_Oss"]]), as.character(data[["CC_Oss"]]), ""))
  updateSelectInput(session, "TC_Oss", selected = ifelse(!is.na(data[["TC_Oss"]]), as.character(data[["TC_Oss"]]), ""))

  updateSelectInput(session, "ISPR_EF_L", selected = ifelse(!is.na(data[["ISPR_EF_L"]]), as.character(data[["ISPR_EF_L"]]), ""))
  updateSelectInput(session, "ISPR_EF_R", selected = ifelse(!is.na(data[["ISPR_EF_R"]]), as.character(data[["ISPR_EF_R"]]), ""))
  updateSelectInput(session, "ILIS_EF_L", selected = ifelse(!is.na(data[["ILIS_EF_L"]]), as.character(data[["ILIS_EF_L"]]), ""))
  updateSelectInput(session, "ILIS_EF_R", selected = ifelse(!is.na(data[["ILIS_EF_R"]]), as.character(data[["ILIS_EF_R"]]), ""))

  updateSelectInput(session, "PC_Oss_L", selected = ifelse(!is.na(data[["PC_Oss_L"]]), as.character(data[["PC_Oss_L"]]), ""))
  updateSelectInput(session, "PC_Oss_R", selected = ifelse(!is.na(data[["PC_Oss_R"]]), as.character(data[["PC_Oss_R"]]), ""))

  updateSelectInput(session, "FH_EF_R", selected = ifelse(!is.na(data[["FH_EF_R"]]), as.character(data[["FH_EF_R"]]), ""))
  updateSelectInput(session, "FGT_EF_R", selected = ifelse(!is.na(data[["FGT_EF_R"]]), as.character(data[["FGT_EF_R"]]), ""))
  updateSelectInput(session, "FLT_EF_R", selected = ifelse(!is.na(data[["FLT_EF_R"]]), as.character(data[["FLT_EF_R"]]), ""))
  updateSelectInput(session, "FDE_EF_R", selected = ifelse(!is.na(data[["FDE_EF_R"]]), as.character(data[["FDE_EF_R"]]), ""))
  updateSelectInput(session, "TPE_EF_R", selected = ifelse(!is.na(data[["TPE_EF_R"]]), as.character(data[["TPE_EF_R"]]), ""))
  updateSelectInput(session, "TDE_EF_R", selected = ifelse(!is.na(data[["TDE_EF_R"]]), as.character(data[["TDE_EF_R"]]), ""))
  updateSelectInput(session, "FBPE_EF_R", selected = ifelse(!is.na(data[["FBPE_EF_R"]]), as.character(data[["FBPE_EF_R"]]), ""))
  updateSelectInput(session, "FBDE_EF_R", selected = ifelse(!is.na(data[["FBDE_EF_R"]]), as.character(data[["FBDE_EF_R"]]), ""))
  updateSelectInput(session, "HH_Oss_R", selected = ifelse(!is.na(data[["HH_Oss_R"]]), as.character(data[["HH_Oss_R"]]), ""))
  updateSelectInput(session, "HGT_Oss_R", selected = ifelse(!is.na(data[["HGT_Oss_R"]]), as.character(data[["HGT_Oss_R"]]), ""))
  updateSelectInput(session, "HLT_Oss_R", selected = ifelse(!is.na(data[["HLT_Oss_R"]]), as.character(data[["HLT_Oss_R"]]), ""))
  updateSelectInput(session, "HPE_EF_R", selected = ifelse(!is.na(data[["HPE_EF_R"]]), as.character(data[["HPE_EF_R"]]), ""))
  updateSelectInput(session, "HC_Oss_R", selected = ifelse(!is.na(data[["HC_Oss_R"]]), as.character(data[["HC_Oss_R"]]), ""))
  updateSelectInput(session, "HT_Oss_R", selected = ifelse(!is.na(data[["HT_Oss_R"]]), as.character(data[["HT_Oss_R"]]), ""))
  updateSelectInput(session, "HLE_Oss_R", selected = ifelse(!is.na(data[["HLE_Oss_R"]]), as.character(data[["HLE_Oss_R"]]), ""))
  updateSelectInput(session, "HCE1_EF_R", selected = ifelse(!is.na(data[["HCE1_EF_R"]]), as.character(data[["HCE1_EF_R"]]), ""))
  updateSelectInput(session, "HCE2_EF_R", selected = ifelse(!is.na(data[["HCE2_EF_R"]]), as.character(data[["HCE2_EF_R"]]), ""))
  updateSelectInput(session, "HDE_EF_R", selected = ifelse(!is.na(data[["HDE_EF_R"]]), as.character(data[["HDE_EF_R"]]), ""))
  updateSelectInput(session, "HME_EF_R", selected = ifelse(!is.na(data[["HME_EF_R"]]), as.character(data[["HME_EF_R"]]), ""))
  updateSelectInput(session, "RPE_EF_R", selected = ifelse(!is.na(data[["RPE_EF_R"]]), as.character(data[["RPE_EF_R"]]), ""))
  updateSelectInput(session, "RDE_EF_R", selected = ifelse(!is.na(data[["RDE_EF_R"]]), as.character(data[["RDE_EF_R"]]), ""))
  updateSelectInput(session, "UPE_EF_R", selected = ifelse(!is.na(data[["UPE_EF_R"]]), as.character(data[["UPE_EF_R"]]), ""))
  updateSelectInput(session, "UDE_EF_R", selected = ifelse(!is.na(data[["UDE_EF_R"]]), as.character(data[["UDE_EF_R"]]), ""))
}
