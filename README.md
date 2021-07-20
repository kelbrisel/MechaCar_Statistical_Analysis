# Purpose of Analysis and Data Used
Using MechaCar vehicle prototype datasets, we will perform linear regression analysis and collect summary statistics to identify ideal design specifications for MechaCar vehicles.


## Deliverable 1: Linear Regression to Predict MPG
Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance provided non-random amount of variance to mpg values.

Is the slope of the linear model considered to be zero? Why or why not?
The slope is not zero because P value (5.35e-11) is greater than 0.05. The variables are proportional to MPG values. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
No, this model would not predict mpg of MechaCar prototypes effectively. The R-squared value shows 68% accuracy. 

<img width="507" alt="linear regression" src="https://user-images.githubusercontent.com/78561980/126388154-8440a22f-44ab-4fb4-aadb-bd76014a65a5.png">


<img width="513" alt="summary linear regression" src="https://user-images.githubusercontent.com/78561980/126387920-c9a230ca-8742-44c4-8d74-e4a8cf8892ad.png">


## Deliverable 2: Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and 2 both meet design specification of less than 100 PSI, whereas Lot 3 exceeds the limit. 

<img width="534" alt="lot_summary" src="https://user-images.githubusercontent.com/78561980/126388241-78be43d0-8208-4fa3-9ef0-a427b18653ee.png">


## Deliverable 3: T-Test on Suspension Coils
Run t-tests to determine if the manufacturing lots are statistically different from the mean population

The p-value for suspension coils is greater than 0.05, which means it is not significant. 
<img width="403" alt="t-test- coils" src="https://user-images.githubusercontent.com/78561980/126388296-d959a864-3e39-422d-87e6-d15f62e0b73b.png">

The p-value for Lot 1 is also greater than 0.05, which means it is not significant. 
<img width="413" alt="lot 1" src="https://user-images.githubusercontent.com/78561980/126388318-8f64df4e-862a-49e2-9d1d-45b79f004128.png">

The p-value for Lot 2 is less than 0.05, so it is significant, and we can reject the null hypothesis. 
<img width="403" alt="lot 2" src="https://user-images.githubusercontent.com/78561980/126388342-8d15226d-3dee-4d40-b30c-c5686b308410.png">

The p-value for Lot 3 is greater than 0.05, which means it is not significant. 
<img width="421" alt="lot 3" src="https://user-images.githubusercontent.com/78561980/126388353-eff9ee7a-b208-468f-a32d-78c24262a060.png">




## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


What metric or metrics are you going to test?
Cost of vehicle, fuel efficiency, horsepower

What is the null hypothesis or alternative hypothesis?
Null Hypothesis: MechaCar price is lower and performs better than competition.
Alternative Hypothesis: MechaCar price is not lower and performs better than competition. 

What statistical test would you use to test the hypothesis? And why?
Multiple regression because there are a number of factors in analysis. 

What data is needed to run the statistical test?
Vehicle price, MPG, vehicle weight, etc. Similar dataset to MechaCar_MPG with price added. 


