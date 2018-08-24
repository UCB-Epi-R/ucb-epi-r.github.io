#####################################
# Epidemiologic Methods II 
# PHW250F, PHW250G, PH250B

# Homework: Functions
#####################################
# Load okR autograder
devtools::source_gist(id='ebf271c665c5d7a83b57dfc8fd15b8e7', filename='hw_functions.ok.R', quiet = TRUE)
AutograderInit()

# In this assignment, we'll use the same 2x2 table
# from the risk difference tutorial to calculate
# other measures of association.
a = 5
b = 10
c = 20
d = 10

#------------------------------------
# Problem 1: Calculate the relative risk

# In the risk difference tutorial, we defined
# a function that calculated the risk difference.
# Now you need to modify the risk difference
# function code below to calculate the relative
# risk instead. The function arguments will be the same --
# cells of the 2x2 table (a, b, c, and d). 
# The output will be the RR. Call the function 
# estimate_rr
#------------------------------------
estimate_rr = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem1()

#------------------------------------
# Problem 2: Apply the function estimate_rr to the values
# a, b, c, and d defined above. Save the
# results in an object called p2. 
#------------------------------------
p2 = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem2()

#------------------------------------
# Problem 3: Estimate a 95% confidence interval
# for the relative risk

# Now modify the function we wrote for the 
# confidence interval of the risk difference
# to calculate the CI for the relative risk. 
# The function will take 2x2 cells as arguments
# and return the lower and upper bound of 
# the interval. 
# Call the function estimate_rr_ci
# Be sure to report the CI on the correct scale
# (i.e., not on the ln scale but on the RR scale)
#------------------------------------
estimate_rr_ci = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem3()

#------------------------------------
# Problem 4: Apply the function estimate_rr_ci to the values
# a, b, c, and d defined above. Save the
# lower bound of the results in an object
# called p4_lb and the upper bound in an object
# called p4_ub
#------------------------------------
p4_lb = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"
p4_ub = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem4()

#------------------------------------
# Problem 5: Calculate the odds ratio

# Now write a new function to calculate the
# odds ratio. Use the 2x2 table cells as arguments.
# Call the function estimate_or
#------------------------------------
estimate_or = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem5()

#------------------------------------
# Problem 6: Apply the function estimate_or to the values
# a, b, c, and d defined above. Save the
# results in an object called p6. 
#------------------------------------
p6 = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem6()

#------------------------------------
# Problem 7: Estimate the 95% confidence interval
# for the odds ratio

# Now write a new function to calculate the
# 95% CI for the OR. Use the 2x2 table cells as arguments.
# Call the function estimate_or_ci
# Be sure to report the CI on the correct scale
# (i.e., not on the ln scale but on the RR scale)
#------------------------------------
estimate_or_ci = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem7()

#------------------------------------
# Problem 8: Apply the function estimate_or_ci to the values
# a, b, c, and d defined above. Save the
# lower bound of the results in an object
# called p8_lb and the upper bound in an object
# called p8_ub
#------------------------------------
p8_lb = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"
p8_ub = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem8()

#------------------------------------
# Problem 9: Calculate the population attributable risk
# (R_total - R_unexposed)

# Write a function that uses 2x2 table cells
# as arguments and returns the PAR.
# Call the function estimate_par
#------------------------------------
# function that calculates PAR
estimate_par = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"
  
# Check your answer
CheckProblem9()

#------------------------------------
# Problem 10: Apply the function estimate_par to the values
# a, b, c, and d defined above. Save the
# results in an object called p10. 
#------------------------------------
p10 = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"

# Check your answer
CheckProblem10()


