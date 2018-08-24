#####################################
# Epidemiologic Methods II 
# PHW250F, PHW250G, PH250B

# Solutions: Data visualization
#####################################
# Load okR autograder
devtools::source_gist(id='051cfa90f886c41d0053335fe0e7f1a1', filename='hw_datavis.ok.R', quiet = TRUE)
AutograderInit()

# Fill in the location on your computer where you saved 
# the data in the quotes below (e.g., "C:/homework").
# Make sure to include the final "/" at the end of 
# the directory. 
data_dir = "<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>"


# Read in the water quality dataset from the Surfer Health Study:
wq = read.csv(paste0(data_dir,"/Surfer-data/shs-wq-public.csv"))

# In this problem set we will investigate the relationship
# between precipitation and fecal coliform. We will 
# compare the relationship to the one we observed 
# between precipitation and total coliform in the 
# tutorial. Both are types of bacteria that are commonly
# used to measure water quality in epidemiologic studies. 

# Fecal coliforms are indicators of coliforms 
# that live in the intestinal track of humans 
# and other animals. Total coliforms include 
# fecal coliforms and other types of coliforms
# and can occur naturally in the environment 
# (ie, they don't necessarily come from human
# or animal waste).

# --------------------------------------------
# Load the ggplot2 package
# Hint: go back to the tutorial to review how to do this. 
# It's only one line of code. 
# --------------------------------------------
#<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>#


# --------------------------------------------
# Problem 1: Evaluate the distribution of fecal coliform

# Make a histogram with 50 bins, gray fill, 
# and black outline around each bar.
# Label the y-axis: "Number of observations"
# Label the x-axis: "Mean log 10 fecal coliform concentration in the past 3 days"
# --------------------------------------------
p1 = ggplot(#<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>#)

# Check your answer
CheckProblem1()

# --------------------------------------------
# Problem 2: What does the distribution look like? 
# Answer by assigning q1 to "a", "b", or "c"
# a) Many more observations with small values 
# b) Close to normally distributed (like a bell curve) 
# c) Many more observations with large values 
# --------------------------------------------

p2 = #<< YOUR ANSWER HERE >>#

# Check your answer
CheckProblem2()

# --------------------------------------------
# Problem 3: Evaluate the relationship between precipitation and 
# fecal coliform concentration? 

# Make a scatter plot comparing precipitation on the x-axis
# to fecal coliform concentration on the y-axis. 

# Label the y-axis: "Mean log 10 fecal coliform concentration in the past 3 days"
# Label the x-axis: "Precipitation in the past 3 days (inches)"
# Set alpha = 0.3
# Set y-axis limits between 0 and 4.5
# Set x-axis limits between 0 and 2.7
# --------------------------------------------

p3 = ggplot(#<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>#)

  
CheckProblem3()
# Note: this function does nto check the axis limits - please check
# this carefully yourself. 

# --------------------------------------------
# Problem 4: What does the relationship look like? 
# Answer by assigning q2 to "a", "b", or "c"
# a) As precipitation increases, fecal coliform concentration decreases somewhat
# b) As precipitation increases, fecal coliform concentration stays the same
# c) As precipitation increases, fecal coliform concentration increases somewhat
# --------------------------------------------

p4 = #<< YOUR ANSWER HERE >>#

CheckProblem4()

# --------------------------------------------
# Problem 5: Review the plot of precipitation by 
# total coliform from the tutorial (or remake the plot 
# here). Which bacterium has a stronger relationship 
# wiht precipitation? 
# Answer by assigning q3 to "a", "b", or "c"
# a) Fecal coliform has a much stronger relationship with precipitation 
# b) The relationship is similar overall 
# c) Fecal coliform has a much weaker relationship with precipitation 
# --------------------------------------------

p5 = #<< YOUR ANSWER HERE >>#

# --------------------------------------------
# Problem 6: Evaluate whether fecal coliform concentration
# differs between Ocean Beach vs. other beaches

# Remove any missing values from the variable indicating
# beach. 

# Label the x-axis "Ocean Beach" and "Other beaches"

# Hint: you may need to load the dplyr library to do this

# Make a box plot comparing fecal coliform
# at Ocean Beach vs. other beaches.
# Label the y-axis: "Mean log 10 fecal coliform concentration in the past 3 days"
# Label the x-axis: "Beach"
# --------------------------------------------
# Create x-axis label variable and remove missing values

# Make a box plot
p6 = ggplot(#<<<<<<<<<<<<< YOUR CODE HERE >>>>>>>>>>>>>>>#)
  

# --------------------------------------------
# Problem 7: Review the box plot you created in 
# the previous task. Was the median concentration
# of fecal coliform higher at Ocean Beach or 
# other beaches? 
# Answer by assigning q4 to "a", "b", or "c"
# a) Ocean Beach
# b) Other beaches
# --------------------------------------------

p7 = #<< YOUR ANSWER HERE >>#


# --------------------------------------------
# Check your total score
MyTotalScore()
# --------------------------------------------



