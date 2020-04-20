#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinyWidgets)
library(shinythemes)

# Define UI for application that draws a histogram
shinyUI(
    
    fluidPage(
        
    theme = shinytheme("lumen"),

    # Background image
    setBackgroundImage(src="background.jpg"),
                
    # Poster title and summary
    titlePanel("Threshold Concepts in Quantitative Research Methods Teaching for the Social Sciences"),
    tags$em(tags$h3("Perspectives on evaluating understanding of core course concepts")),
    tags$h4("Patrick English, Associate Lecturer in Data Analysis at the Q-Step Centre"),
    tags$hr(),
    
    tags$br(),
    
    tags$b("This interactive web poster presents an outline of my planned research for the Module 1 APP assignment, 
           where I plan to look at how we can define, measure and evaluate 'threshold concepts' in teaching quantiative 
           research methods to social science students. This is a particularly acute issue in teaching and learning of 
           computational and quantitative research methods at UK universities. Thanks to the Nuffield funded Q-Step programme, 
           methods teaching in our universities has undergone a significant step change in recent years in terms of outcomes 
           and skills which students leave social science courses with."),
    
    tags$br(),
    tags$br(),
    
    tags$b("Computational and statistical research skills are now deeply embedded into many social science programmes. 
            But despite the success of the Q-Step initiative in exponentially growing the level and quality of quantiative, 
            computational methods training in social science undergraduate courses UK-wide, questions remain as to how to maintain 
            student engagement with these challenging topics, define and measure successful learning of core concepts and skills, and 
            develop a proper pedegogy of learning quantitative research skills. In my module 1 assessment, I propose and test the hypothesis
            that threshold concepts exist in teaching quantitative methods to social science students, and that we can use these in our course
            design and structures in order to rise to some of the challenges which lie ahead."),
           
           
    
    tags$br(),
    tags$br(),
    tags$br(),
    

        # Poster module panel 

            navlistPanel(
                        tabPanel("Welcome!", htmlOutput("welcome")),
                        tabPanel("Improvements in teaching research methods", htmlOutput("teaching")),
                        tabPanel("Challenges now and in the future", htmlOutput("challenges")),
                        tabPanel("Threshold concepts", htmlOutput("threshold")),
                        tabPanel("Thresholds in methods teaching?", htmlOutput("datathresh")),
                        tabPanel("Assessment research questions", htmlOutput("assessment")),
                        tabPanel("Assessment research design", htmlOutput("design")),
                        tabPanel("Questions and comments?", htmlOutput("questions"))
            ),

            tags$br(),
            tags$hr(),
            tags$footer("Background attribution: https://www.vecteezy.com/free-vector/poster-background - Poster Background Vectors by Vecteezy")

    )
)
