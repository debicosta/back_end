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
source("./create_api.R")

# install necessary packages --- it would be better to create a function
library(plumber)

# running the back-end (APIs) ---
r <- plumb("./create_api.R")
# Where 'plumber.R' is the location of the file shown above

# Run r on port 8000
r$run(host = "0.0.0.0",  port = 8080)
