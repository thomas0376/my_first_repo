shiny::fluidPage(
  shiny::sidebarLayout(
    
    shiny::sidebarPanel(
      shiny::textInput("title", "Plot title", "give me a title")
      
    ),
    
    shiny::mainPanel(
      plotOutput("plot"),
      tableOutput("table")
    )
  )
)


