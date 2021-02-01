# MechaCar_Statistical_Analysis-
## Linear Regression to Predict MPG
![Linear Regression to Predict MPG]("Resources/linear_regression.png")
Looking at our data, we can see that our intercept, vehicle length, and ground clearance all play an important role in the Mecha Cars MPG. The three variables are likely to give us a non-random amount of variance, this is exactly what we are looking for in our dataset to improve the MPG. The slope of the linear model should not be considered to be zero as the p-value is 5.35x10-11, with the p-value being so low we must reject the null hypothesis. The linear model predicts mpg of the Mecha Car prototype quite well, looking at the multiple R-squared it tells us that 71.5% of the are accurate.

## Summary Statstics on Suspension Coils
![Total Summary]("Resources/total_summary.png")
The total summary of the lots shows us that none of the lots exceed the 100 pounds per square inch limit. As we can see the total summary variance only has a 62.29 PSI.
![Lot Summary]("Resources/lot_summary.png")
The lot summary tells us a different story from the total summary. While lot 1 and lot 2 both have respectable variance, lot 1 having a 1 PSI and lot 2 having a 7.5 PSI. Lot 3 exceeded the limit by a large margin, lot 3 having a variance PSI of 170.

## T-Tests on Suspension Coils
![T-Test That Compares all Manufacturing Lots Against Mean PSI of the Population]("Resources/t_test_1.png")
Looking at the information we have we can see that the p-value is above our 0.05 significance level, this tells us that we must accept the data.
![T-Test That Compares Manufacturing Lot 1 Against Mean PSI of the Population]("Resources/t_test_2.png")
Looking at the information we have we can see that the p-value is below our 0.05 significance level, this tells us that we must reject the data.
![T-Test That Compares Manufacturing Lot 2 Against Mean PSI of the Population]("Resources/t_test_3.png")
Looking at the information we have we can see that the p-value is below our 0.05 significance level, this tells us that we must reject the data.
![T-Test That Compares Manufacturing Lot 3 Against Mean PSI of the Population]("Resources/t_test_4.png")
Looking at the information we have we can see that the p-value is above our 0.05 significance level, this tells us that we must accept the data.

## Study Design: MechaCar vs Competition
In order too address any concerns about how we can compete against our competitors, we must us some information that we can gather, such as Cost, City MPG, Highway MPG, Horse Power, Cylinders, Engine Type. We could expand the metrics to provide even better data but this should be a good starting point. 
The null hypothesis is the hypothesis that can be explained by random chance.
The Alternate Hypothesis is the hypothesis that is influences by non-random events.
The statistical test we would do is the quarter mile time. The quarter mile time test is good for many different areas allowing us to test many variables at once making it an effective test for us to use. To do the test properly we need to run the test with these variables, Cost, City MPG, Highway MPG, Horse Power, Cylinders, Engine Type. Once we determine the quarter mile time that can help us to continue gathering data on all the variables we listed. We can even compare the datasets against each other too see how they interact with each other.
