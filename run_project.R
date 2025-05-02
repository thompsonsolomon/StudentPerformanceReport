source("R/data_cleaning.R")
source("R/model_training.R")
source("R/utils.R")
source("R/report_generator.R")

data <- clean_data(c("data/students_sem1.csv", "data/students_sem2.csv"))
model <- train_model(data)
rmse <- evaluate_model(model, data)
cat("Model RMSE:", rmse, "\n")

generate_report(model, data)
