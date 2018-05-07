shiny::fluidPage(
  shiny::sidebarLayout(
    
    shiny::sidebarPanel(
      shiny::textInput("title", "Plot title", "Car speed vs distance to stop")
      
    ),
    
    shiny::mainPanel(
      plotOutput("plot"),
      tableOutput("table")
    )
    
  )
  
)


