
# This is an example of an R script!

# Note: We will use markdown/quarto files at the start of the course
# We just use a script here to introduce some R commands and objects 

## general use: 
# comments need a # at the beginning of the line
# code can be run by line by placing your cursor at that line or selecting the command, 
# and then pressing cmd+enter (mac) or ctrl+enter (windows) 

## some examples
# you can use R as a calculator, answer appears in console below
4+5
# it has functions to use like sqrt
sqrt(2)
# if you make a plot, the plot appears in "Plots" pane (bottomleft)
plot(1:10, 1:10)

## objects 
# you can assign values to objects
x <- 4
x
# you can use objects in calculations
x + 5
log(x)

## functions
# you can define your own functions
myfun <- function(x, y){
  x + y
}
myfun(2, 3)

# The End! 