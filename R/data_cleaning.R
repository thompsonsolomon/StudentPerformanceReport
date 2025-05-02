clean_data <- function(filepaths) {
  library(readr)
  library(dplyr)

  data_list <- lapply(filepaths, read_csv)
  combined_data <- bind_rows(data_list)

  cleaned_data <- combined_data %>%
    filter(!is.na(StudyHours), !is.na(Attendance), !is.na(Score))

  return(cleaned_data)
}
