# load libraries
library(remotes)
library(holepunch)

# install github package
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

Some useful stuff 

# plotting output


more stuff

# lets finish here

