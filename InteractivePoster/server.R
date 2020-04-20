#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define tab panels 

# Define server logic required to draw a histogram
shinyServer(function(input, output) {

    output$welcome <- renderText({
        
        paste("<center><img src='abe.gif'></center>")
        
    })
    
    output$teaching <- renderText({
        
        paste("<b>Recent improvements in teaching research methods</b>", "<br> <br>", "When social science students arrive at university to begin programmes in subjects like politics, 
              sociology, and criminology, very few of them expect to also be required to take and pass modules on statistics and computational research methods. 
              However, this is the reality now across the majority of social science courses offered in the UK, as teaching of quantitative research methods becomes thoroughly and properly
              embedded into course curricula. But this was not always the case, and the volume and quality of this teaching and learning has improved rapidly and dramatically in a 
              very short space of time. As such, the pedogogy of how to fuse methods teaching with this intensity within 'soft science' subjects is very much fresh and growing.", "<br> <br>", 
              "There have been huge improvements recently to the levels and quality in teaching of research methods in social science courses all across the UK. 
              This is down to the the Q-Step initiative, a £19.5m programme funded by the Nuffield Foundation (supported by the ESRC) from 2013-2021. This was launched
              as a 'systematic response to the shortage of quantitatively-skilled social science graduates', with the aim of bringing the teaching of computational 
              research methods into the heart of social science programmes across the country. This initiative sparked a complete change in the manner and depth
              with which quantitative, computational research methods were taught in undergraduate programmes. <b>81</b> degree programmes and <b>236 modules</b> 
              have spun out from the programme to date.")
    })
    
    output$challenges <- renderText({
        
        paste("<b>Challenges now and in the future</b>", "<br> <br>", "The Q-Step initiative has undoubtably been highly successful in its mission to embed quantitative methods in social science undergraduate courses, 
               but as we now move forward without the Nuffield funding, there remain many challenges and questions ahead. Educators involved in the programmes and Centres established by
               it will remain, but without the guaranteed funding, it is up to them to make their courses sustainable and to UK universities to maintain the embedding of methods training into
               undergraduate social science programmes. In order to do this, quantitative methods educators must answer some tough questions.", "<br> <br>", 
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>1) Much of the application and design of teaching and learning in Q-Step centres/programmes/modules was decentralised, so how do we go about learning from one another, developing
               best practices, and harmonising approaches and philosophies across institutions?<p>", "<br>",
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>2) There have been widespread issues in maintaining student engagement in this challenging learning environment - keeping students motivated to learn content which they did not expect
               (and many do not like) to learn - how can we improve student retention and buy-in to their learning?<p>", "<br>", 
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>3) Finally, the desire to improve the provision of methods training in courses was very much a 'job market centric' motivation, meaning
               that pedagogical perspectives are only just catching up with the speed and volume at which these changes were made. What models can we build to properly critique and evaluate methods training
              to undergraduate at such large scales and with such integration into the wider course material as we do now?<p>")
        
    })
    
    
    output$threshold <- renderText({
        
        paste("<b>Threshold concepts</b>", "<br> <br>", "In my view, the answer to these questions - and in turn the answer as to how to create high quality, sustainable futures for methods training in 
              social sciences, could be to develop models of how to determine and evaluate threshold concepts in teaching and learning quantitative, computational research methods.", "<br> <br>",
              "As Meyer and Land (2001: 1) describe, a threshold concept 'can be considered akin to a portal, opening up a new and previously inaccessible way of thinking
              about something'. This 'transformed' way of understanding can, in simple terms, be seen as the gateway to progress in a learners journey. Without passing through this 
              gateway, learners may be able to progress in practical terms on their course with an unsophisticated and underdeveloped knowledge base, but they will lack fundamental
              perceptions and thinking which leads to holistic and <em>transferrable</em> (i.e. the learner can take what they have learned from the taught example and properly apply
              it with confidence and accuracy to other scenarios) understanding (Land and Meyer, 2003; Cousin, 2006; Land, Meyer, and Smith, 2008).",  "<br> <br>",
              "My searching for literature on threshold concepts in research methods turned up very little, which is unsurprising given the scale and speed of recent  
              advancements in teaching, learning, and research capacity in the field. But what might threshold concepts in quantitative research methods teaching look like? How can we 
              define them and measure student success in terms of achieving them? These are themes I will explore in my assessment.")
      
    })
    
    
    
        
    output$datathresh <- renderText({
        
        paste("<b>Thresholds in methods teaching?</b>", "<br> <br>", "<center> <img src='eureka.gif'> </center>", "<br> <br>", "The questions is: <b>What might threshold concepts in teaching quantitative research methods looks like?</b>
              Are they <em>knowledge based</em>? Is it the deep learning of a particular <em>computational skill?</em>? Is it the ability to <em>connect theory to practice?</em> Is it perhaps
              <em>all of the above?</em> As educators, we need measurements and theories of our own about these potential moments and how much of a threshold they constitute. My assessment submission will (hopefully) formalise these into
              proper research questions and hypotheses, which I will then test using data gathered from my own teaching experiences and those of others involved in teaching quantitative
              methods to social science students.")
        
    })
              
    
    
    output$assessment <- renderText({
        
        paste("<b>Assessment research questions</b>", "<br> <br>", "My module 1 assessment will aim to answer the following research questions:", "<br> <br>",
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>1) <b>Are there threshold concepts in teaching quantitative research methods to social science undergraduate students?</b><p>", "<br>",
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>2) <b>Are these concepts based in knowledge, practical application, connecting theory and practice, or a combination of all three?</b><p>", "<br>", 
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>3) <b>If we can identify threshold concepts, can we design a pedagogy and course structures which focuses on delivering threshold concepts as
              key learning outcomes?</b><p>", "<br>",
              "<p style='margin-left: 1.5em; margin-right: 1.5em; margin-top: -1%'>4) <b>Would such a course be successful and popular with students?</b><p>")
        
    })
    
    
    
    
    output$design <- renderText({

        paste("<b>Assessment research design</b>", "<br> <br>", "To answer my research questions, I plan to use three different approaches:", "<br> <br>",
              "<center><img src='design.jpg' width=50%></center>")

    })
    
    output$questions <- renderText({
        
        paste("<b>Thanks for listening! Any questions or comments?</b>", "<br> <br>",
              "<center><img src='homer.gif'></center>")
        
    })

})
