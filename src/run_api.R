# define the plumber router in the variable r
r <- plumb("create_api.R")  # Where 'plumber.R' is the location of the file shown above

# Run r on port 8000
r$run(host = "0.0.0.0",  port = 8080)
