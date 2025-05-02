library(shiny)
library(ggplot2)

ui <- fluidPage(
  titlePanel("Student Performance Dashboard"),
  sidebarLayout(
    sidebarPanel(
      numericInput("study", "Study Hours", 4, min = 0),
      numericInput("attend", "Attendance", 80, min = 0, max = 100),
      actionButton("predict", "Predict Score")
    ),
    mainPanel(
      verbatimTextOutput("result")
    )
  )
)

server <- function(input, output) {
  model <- lm(Score ~ StudyHours + Attendance,
              data = read.csv("../data/students_sem1.csv"))

  prediction <- eventReactive(input$predict, {
    new_data <- data.frame(StudyHours = input$study, Attendance = input$attend)
    predict(model, newdata = new_data)
  })

  output$result <- renderPrint({
    req(prediction())
    paste("Predicted Score:", round(prediction(), 2))
  })
}

shinyApp(ui = ui, server = server)
