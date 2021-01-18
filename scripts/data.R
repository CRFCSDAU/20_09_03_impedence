
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

  data$frequency <- round(data$frequency, 2)
  # length(unique(data$frequency))

# View(filter(data, id == 15 & type == "Cancer"))

  data$id[data$patient_id == "patient 15 Cancer A"] <- "15A"
  data$id[data$patient_id == "patient 15 Cancer B"] <- "15B"

# Create difference values (comparing cancer to healthy tissue)

  data <- filter(data, type == "Cancer") %>%
    select(id, frequency, imaginary_z_cancer = imaginary_z) %>%
    full_join(data, by = c("id", "frequency"))

  data <- filter(data, type == "Healthy") %>%
    select(id, frequency, imaginary_z_healthy = imaginary_z) %>%
    full_join(data, by = c("id", "frequency"))

  data$imaginary_z_diff <- data$imaginary_z_cancer - data$imaginary_z_healthy

  data <- filter(data, type == "Cancer") %>%
    select(id, frequency, real_z_cancer = real_z) %>%
    full_join(data, by = c("id", "frequency"))

  data <- filter(data, type == "Healthy") %>%
    select(id, frequency, real_z_healthy = real_z) %>%
    full_join(data, by = c("id", "frequency"))

  data$real_z_diff <- data$real_z_cancer - data$real_z_healthy


  data <- filter(data, type == "Cancer") %>%
    select(id, frequency, magnitude_z_cancer = magnitude_z) %>%
    full_join(data, by = c("id", "frequency"))

  data <- filter(data, type == "Healthy") %>%
    select(id, frequency, magnitude_z_healthy = magnitude_z) %>%
    full_join(data, by = c("id", "frequency"))

  data$magnitude_z_diff <- data$magnitude_z_cancer - data$magnitude_z_healthy

  data$id[grepl("15", data$id)] <- 15

# Save -------------------------------------------------------------------------
  save(data, file = "data/data.RData")
  # rm(list = ls())
  # load("data.RData")
