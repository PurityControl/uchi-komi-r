shinyUI(fluidPage(
  titlePanel("Sum of Multiples 3 and 5"),
  sidebarLayout(
    sidebarPanel(
      sliderInput(
        "limit",
        label = "multiples limit",
        min = 0, max = 5000, value = 1000
      )
    ),
    
    mainPanel(
      p("The sum of all the multiples up to the limit is:"),
      textOutput("multiples")
    )
  )
))