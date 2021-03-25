#Q1: Create unemployment rate vector
unemploy_rate <- c(7.9,7.7,7.5,7.5,7.5,7.5,7.3,7.2,7.2,7.2,7.0,6.7)

#Q2 Create month vector
month <- c('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec')

#Q3 convert month to a factor variable
month <- as.factor(month)
class(monthly_rate)

#Q4 Create monthly rate Data Frame
monthly_rate <- data.frame(month, unemploy_rate)

#Q5 Extract unemployment rate for March
monthly_rate$unemploy_rate[3]
monthly_rate$unemploy_rate[which(monthly_rate$month=="Mar")]

#Q6 When unemployment was below 7.5%
subset(monthly_rate, monthly_rate$unemploy_rate < 7.5)

#Q7 What is a Factor Variable?
# A factor variable is a 'categorical variable' that you would use to classify categories.
# Factor variables can be either numerical or string variables.


#Q8 What is unique about a numeric variable
# Numeric variables are Real numbers that can be used for calculations and can be either with or without decimals

#Q9 why would you use a data frame over a vector to store your data?

# A vector is a list of data items that can be numbers, strings, or logival values but not a mixture of these.
# Moreover, a vector is one dimensional. 
# A data frame is a much more powerful tool when analyzing data that are a set of vectors as this example
# We had a string vector of months and a numerical vector of unemployment rate. 
# Using data frame allows us to view the set of data much like an excel sheet table. 

vector_UR <- cbind(month, unemploy_rate)
class(vector_UR)
class(month)
class(unemploy_rate)
