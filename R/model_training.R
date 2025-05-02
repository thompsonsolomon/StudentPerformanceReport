train_model <- function(data) {
  library(caret)

  model <- train(Score ~ StudyHours + Attendance,
                 data = data,
                 method = "lm")
  return(model)
}
