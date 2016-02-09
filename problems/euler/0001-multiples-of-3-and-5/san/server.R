source('multiples.R')
shinyServer(function(input, output) {
  output$multiples <- renderText(multiples(input$limit))
})