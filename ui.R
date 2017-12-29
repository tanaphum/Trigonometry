library(shiny)
choices<- c("sin(X)" = 1,
            "cos(X)" = 2,
            "tan(X)" = 3,
            "cosec(X)" = 4,
            "sec(X)" = 5,
            "cot(X)" = 6)
# Define UI for application that draws a histogram
fluidPage(
  
  # Application title
  titlePanel("Hello Shiny!"),
  
  # Sidebar with a slider input for the number of bins
  selectInput("variable", "Variable:",
              c(choices)
  ),
  
  # Show a plot of the generated distribution
  mainPanel(
    plotOutput("distPlot")
  )
)
