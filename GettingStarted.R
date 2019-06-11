# Getting Started

# The "#" character tells R that this line is a comment
# Comments are meant for human users, not computers. They just ignore comments
# I'm using comments in this file to give instructions and clarify points
# You should think about using comments in your code to help explain operations and code blocks
# This is how we remind ourselves and tell others of our work in the code itself


# Put any type of basic mathematial operation (1+2, etc.)


# Run the code above by clicking the "Run" button above 
# or clicking "Cmd + Enter" (on Mac) or "CTRL + Enter" (on Windows)
# More on Running code in R from a script here: https://support.rstudio.com/hc/en-us/articles/200484448-Editing-and-Executing-Code


#### Download Course Project
install.packages("usethis")
library(usethis)
use_course("http://bit.ly/getting-started-with-r")

#### Files in R

data <- read.csv("data.csv") # non-working example command
# data is the variable name and can be anything you want. 
# "data.csv" is the data filename. 
# You'll need to have the full path to the file if it's not in your working directory

data <- read.csv("data/faketucky.csv") # working example using data in folder


