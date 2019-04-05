# Set working directory
setwd("~/Desktop/GitHub/MMSS-311-2")

#load packages
packages <- c("dplyr","ggplot2","lubridate","stringr","foreign")

load.packages <- function(x) {
  if (!require(x, character.only = TRUE)){
    install.packages(x, dependencies = TRUE)
    library(x, character.only = TRUE)
  }
}
lapply(packages, load.packages)

#import data
qog <- read.csv("http://www.qogdata.pol.gu.se/data/qog_std_ts_jan19.csv")

# Print info
print(dim(qog))
