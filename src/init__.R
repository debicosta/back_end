###################################################################################################
# Author: xx
# Project: xx
# File: init__.R
# Description: project initialisation
###################################################################################################
# Input: config.R
# Output: front end running logic
###################################################################################################

# sourcing necessary files ----
source("./config.R")
source("./run_api.R")

# install necessary packages --- it would be better to create a function
library(plumber)

# running the back-end (APIs) ---
run_api_back()
