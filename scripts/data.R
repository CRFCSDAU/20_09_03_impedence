
  library(readxl)
  library(tidyverse)
  library(janitor)
  library(testthat)

# Data -------------------------------------------------------------------------

  data <- read_excel("data/20_09_03_patient_data.xlsx") %>%
    clean_names() %>%
    remove_empty()

# Clean ------------------------------------------------------------------------

  data$type <- NA
  data$type[grep("hea", tolower(data$patient_id))] <- "Healthy"
  data$type[grep("can", tolower(data$patient_id))] <- "Cancer"
  data$type <- factor(data$type, levels = c("Healthy", "Cancer"))
# table(data$type)

  data$patient_id[is.na(data$type)]

  data$id <- as.numeric(gsub("[[:alpha:]]", "", data$patient_id))
# table(data$id)

  View(filter(data, id == 15 & type == "Cancer"))

# Save -------------------------------------------------------------------------
  save(data, file = "data.RData")
  rm(list = ls())
  load("data.RData")
