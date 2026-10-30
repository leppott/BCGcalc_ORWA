# About Panel

function() {
  # tabPanel("tabpan_about"
  #          , h2("About")
  #          , p(paste0("Version: ", pkg_version))
  #          # , fluidPage(h2("About"
  #          #                #, style  = "text-align:center"
  #          #                )
  #          #             , p("Background info")
  #          #
  #          #             , p("Version 0.5.0.9080")
  #          #
  #          #
  #          #              )## fluidPage ~ END
  #           , includeHTML(file.path("www", "rmd_html", "ShinyHTML_About.html"))
  #        #  , htmlOutput("html_about") # use with iframe
  #          )##tabPanel
  tabsetPanel(
    type = "tabs",
    id = "tabpan_about",
    tabPanel(title = "About",
             includeHTML(file.path("www", 
                                   "rmd_html", 
                                   "ShinyHTML_About_1About.html"))
             ),## tabPanel ~ About
    tabPanel(title = "Study Area",
             includeHTML(file.path("www", 
                                   "rmd_html", 
                                   "ShinyHTML_About_2StudyArea.html"))
             ),## tabPanel ~ Study Area
    tabPanel(title = "Requirements",
             includeHTML(file.path("www", 
                                   "rmd_html", 
                                   "ShinyHTML_About_3Requirements.html"))
             ),## tabPanel ~ Requirements
    tabPanel(title = "Funding",
             includeHTML(file.path("www", 
                                   "rmd_html", 
                                   "ShinyHTML_About_4Funding.html"))
             )## tabPanel ~ Funding
  )## tabsetPanel
}##FUNCTION ~ END

# output$UI_about = renderUI({
#   p("About stuff here.")
# })
