generate_report <- function(model, data) {
  rmarkdown::render("reports/performance_report.Rmd",
                    params = list(model = model, data = data),
                    output_file = "Performance_Report.html")
}
