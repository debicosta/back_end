# script name:
# plumber_example.R


# Define API

#* @get /get_sum
#* @param x
#* @param y
#* @response sum x + y
sum_inputs <- function(x,y){
  
  # Ensure input data format is correct
  input_data <- data.frame("x"= as.numeric(x), 
                           "y"=as.numeric(y))
  
  # sum of two numbe rin inputs
  sum(x,y)
}


# Leave a blank line at the end of the script otherwise plumber will throw a warning message! 
