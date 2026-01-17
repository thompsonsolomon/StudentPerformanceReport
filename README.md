
# 🎓 Student Performance Analysis Dashboard Built  using R and Shiny(Stated on my KNowledge in Mathematics)

![R Version](https://img.shields.io/badge/R-4.0+-blue?logo=r)
![License](https://img.shields.io/badge/license-MIT-green)
![Status](https://img.shields.io/badge/project-active-brightgreen)
![Platform](https://img.shields.io/badge/platform-Shiny-blue)
![Visitor Badge](https://visitor-badge.laobi.icu/badge?page_id=thompsonsolomon.StudentPerformanceReport)


This project is a comprehensive data analysis and interactive dashboard built with **R** and **Shiny**. It focuses on exploring student performance using real-world academic data. The project demonstrates how statistical analysis and visualization can bring reveal insights about what factors most influence students’ academic outcomes.

---

## 🚀 Features

- 📊 **Interactive Dashboard** with real-time filters and visualizations
- 🧹 **Data Cleaning & Preprocessing** using `tidyverse`
- 🔍 **Exploratory Data Analysis (EDA)** to explore relationships and trends
- 📈 **Predictive Modeling** using linear regression
- 📄 **Auto-Generated Reports** with `RMarkdown`
- 🧠 Designed for data science and education-related projects

---

## 🧠 Tech Stack

- **Programming Language**: R
- **Framework**: Shiny (for web dashboard)
- **Libraries**:
  - `tidyverse` (data manipulation)
  - `ggplot2` (visualizations)
  - `readr`, `dplyr`, `stats`, `rmarkdown`

---

## 📁 Folder Structure

```plaintext
StudentPerformanceProject/
│
├── app/                 # Shiny dashboard UI and server logic
│   ├── ui.R
│   └── server.R
│
├── data/                # Raw and processed data files
│   └── student-mat.csv
│
├── analysis/            # Scripts for data cleaning and modeling
│   ├── data_cleaning.R
│   └── model.R
│
├── reports/             # RMarkdown report for documentation and findings
│   └── Performance_Report.Rmd
│
└── README.md            # This file
```

---

## 📊 Dataset

The dataset used is the **Student Performance dataset** from the UCI Machine Learning Repository. It contains information about students’ grades, demographic data, and social factors.

- 📄 **Filename**: `student-mat.csv`
- 📥 [Dataset Source](https://archive.ics.uci.edu/ml/datasets/Student+Performance)

---

## 🧪 How to Run the Project

### 🔧 Prerequisites
Make sure you have R and the following libraries installed:
```r
install.packages(c("shiny", "tidyverse", "ggplot2", "dplyr", "rmarkdown"))
```

### ▶️ Run the Shiny Dashboard
```r
shiny::runApp("app")
```

### 📄 Generate Report (Optional)
Open the `Performance_Report.Rmd` file in RStudio and click **Knit** to generate a report in HTML/PDF.

---

## 🌐 Hosting Options

- The Shiny dashboard can be deployed online using [ShinyApps.io](https://www.shinyapps.io/).
- The RMarkdown report can be hosted on GitHub Pages or Netlify for easy sharing.

---

## 🎯 Project Goals

- Apply statistical modeling and data visualization techniques.
- Understand the impact of different variables (study time, absences, parental education) on students' final grades.
- Build an interactive and visually appealing dashboard using R.

---

## ✍️ Author

**Thompson solomon Ayomideji. (CEO SmartDev)**  
Frontend Engineer | Data Enthusiast | Educator  
GitHub: [@RayThompson](https://github.com/thompsonsolomon)  
Website: [@smartdevforge](https://smartdevforge.com/)  

---

## 📘 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

