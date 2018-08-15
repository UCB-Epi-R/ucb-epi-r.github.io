#################################################
# Epidemiologic Methods II 
# PHW250F, PHW250G, PH250B

# Homework: Incidence
#################################################
# Change the directory in the line below to 
# the location where you saved your homework scripts.
# Be sure to keep the quotes around the directory name. 
setwd("/Users/jadederong/Documents/CRG/PH250B/homework/")

# Load okR autograder
source("hw_inc_ok.R")
AutograderInit()

#################################################
# Read in the data and view the data
#################################################
# Load the dplyr package
library(dplyr)

# Fill in your data directory in the quotes below
data.dir = ""

# Then read in the data for this assignment 
# that you downloaded from the course website. 
# The data is saved as a .RData file, so you need 
# to use the load command to load the data. 
# Fill the R data file name in the quotes below 
# without the data directory information.
load(paste0(data.dir,"hw_incidence.RData"))


#################################################
# Section 1: Use the Kaplan-Meier method 
# to calculate the incidence in the data
# frame called "km"
#################################################
# First, display the data.frame "km"
km

#-----------------------------------------------
# Problem 1: calculate conditional risk as a new 
# column called "cond_risk" in the km dataframe
#-----------------------------------------------
km = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem1()

#-----------------------------------------------
# Problem 2: calculate conditional survival as a new 
# column in the km dataframe called cond_surv
#-----------------------------------------------
km = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem2()

#-----------------------------------------------
# Problem 3: calculate cumulative risk and save it  
# as a scalar named km_cum_risk
#-----------------------------------------------
km_cum_risk = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem3()

#-----------------------------------------------
# Problem 4: calculate cumulative survival and save it
# as a scalar named km_cum_surv
#-----------------------------------------------
km_cum_surv = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem4()


#################################################
# Section 2: Use the Density method 
# to calculate the incidence in the data
# frame called "dm"
#################################################
# First, display the data.frame "dm"
dm

#-----------------------------------------------
# Problem 5: add a column to the data.frame dm called
# "W" that is an indicator for withdrawals 
# during that interval. All intervals will have
# no withdrawal (W=0) except at times 4, 10, and 12,
# when the variable is equal to 1. 
#-----------------------------------------------
dm = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem5()

#-----------------------------------------------
# Problem 6: calculate person-time using a formula that 
# assumes withdrawals occur halfway through each
# interval
#-----------------------------------------------
delta_t= "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"
dm =  "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem6()

#-----------------------------------------------
# Problem 7: calculate the conditional risk as a new 
# column in the dm dataframe
#-----------------------------------------------
dm = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem7()

#-----------------------------------------------
# Problem 8: calculate cumulative risk  and save it  
# as a scalar named dm_cum_risk
#-----------------------------------------------
dm_cum_risk = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem8()

#-----------------------------------------------
# Problem 9: calculate cumulative survival  and save it  
# as a scalar named dm_cum_surv
#-----------------------------------------------
dm_cum_surv = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem9()

#################################################
# Section 3: Convert the incidence density 
# calculated using the density method
# to prevalence without making the 
# rare disease assumption. Assume that the
# duration of disease is 5 days and that 
# the time variable in data.frame dm is 
# recorded in days. 
#################################################
#-----------------------------------------------
# Problem 10: first, write a function called calc_prev
# with an argument for incidence density called id 
# and an argument for duration of disease called d
#-----------------------------------------------
calc_prev = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem10()

#-----------------------------------------------
# Problem 11: Using the function your wrote in the
# the previous problem, calculate prevalence as a
# scalar called prev_dm
#-----------------------------------------------
prev_dm = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem11()

# --------------------------------------------
# Check your total score
MyTotalScore()
# --------------------------------------------

