# SetUP ----------------------------------------------------------------------------------------------------------------

#' (sets working directory, clears memory, resets, defines notation) 
if (!("rstudioapi" %in% installed.packages())) {install.packages("rstudioapi")}
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))# set the working directory to the current R script location 
par(function(){dev.new(); par(no.readonly=T)}()); options(scipen=999); dev.off()
rm(list=ls()) # comment this out to keep saved elements if necessary
cat("\014")
# ----------------------------------------------------------------------------------------------------------------------
