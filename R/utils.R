evaluate_model <- function(model, test_data) {
  predictions <- predict(model, newdata = test_data)
  RMSE <- sqrt(mean((predictions - test_data$Score)^2))
  return(RMSE)
}
