ui <- fluidPage(
  titlePanel("Bismillah Belajar Shiny!", windowTitle = "Bismillah Belajar Shiny!"),
  sidebarLayout(
    sidebarPanel(
      sliderInput(inputId = "bins",
                  label = "Number of Bins:",
                  min = 1,
                  max = 50,
                  value = 30)
    ),
    mainPanel(
      plotOutput(outputId = "distplot")
    )
  )
)

