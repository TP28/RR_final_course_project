



## Reproducible Research - Final Programming Assignment

setwd("C:/Users/Tobias/Documents/GitHub/RR_final_course_project")


# Define necessary packages
packages<- c("dplyr", "openxlsx", "ggplot2","xlsx", "lubridate","tidyr", "markdown", "rmarkdown","plotly")

# Load selected packages
lapply(packages, require, character.only = TRUE)


download.file(url = "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
              ,destfile = "StormData.csv")


Rawdata<-read.csv2(file = "StormData.csv",header = TRUE,sep = ",",)


