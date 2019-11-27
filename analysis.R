
library(remotes)
library(holepunch)

remotes::install_github("karthik/holepunch")


#
source("R/data_cleaning_functions.R")
source("R/plotting_functions.R")

# read data
# decay <- read.csv('data/decay.csv')
mosquito_data <- read.csv("data/mosquito_data.csv")

# clean and tidy data
# 
mosquito_data$salinity_std <- 
  rescale(mosquito_data$salinity__ppt)

# model


# plotting output

