# SetUP ------------------------------------------------------------------------

#' (sets working directory, clears memory, resets, defines notation) 
if (!("rstudioapi" %in% installed.packages())) {install.packages("rstudioapi")}
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))# set the working directory to the current R script location 
par(function(){dev.new(); par(no.readonly=T)}()); options(scipen=999); dev.off()
rm(list=ls()) # comment this out to keep saved elements if necessary
cat("\014")


#' (font and theme for plots [for Windows fonts])
if (!("extrafont" %in% installed.packages())) {install.packages("extrafont")}
if (.Platform$OS.type == "windows") {extrafont::loadfonts(device = "win")
  windowsFonts(C = windowsFont("Segoe UI"))} # can pick any font
if (!("ggplot2" %in% installed.packages())) {install.packages("ggplot2")}
ggplot2::theme_set(theme_bw() + theme(panel.border = element_blank()))

#' (colors)
UTblue <- rgb(5/255, 110/255, 167/255, 1) # University of Trier blue corporate color
ULblue <- rgb(40/255, 161/255, 215/255) # University of Luxembourg blue corporate color
ULred <- rgb(219/255, 2/255, 27/255) # University of Luxembourg red corporate color

#-------------------------------------------------------------------------------
