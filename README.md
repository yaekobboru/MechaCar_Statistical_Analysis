# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG.

*********Insert LinearRegTompg.JPG image here*****
The p value for vehicle_length(2.60e-12) and ground_clearance (5.21e-08) is less than the significance level (0.05), 
so for these two coefficients the data support the changes in the independent variable are associated with changes in 
the dependent variable.these variables will provide a non-random amount of varince to the mpg values.

The slope of the linear model is not considered to be zero. vehicle_length(6.267e+00) and ground_clearance (3.546e+00) has
postitive values greater than zero.

Yes, we have two variables to calculate the Y value based on the coefficient and y-intercept and the adjusted R-value also tell
that approximately 68% of the observed variation can be explained by the model's inputs. And the adjuusted R2 value equals 0.68
which shows the moderate corelation between variables.

## Summary Statistics on Suspension Coils.

Yes for total because all manufacturing lots in total has a variance = 62.3 which is less than 100.
No for each lot individually because Lot 3 has a variance of 170.3.

## T-Tests on Suspension Coils.
*********Insert LinearRegTompg.JPG image here*****
The p-value after one sample t-test for PSI across all manufacturing lots from the population mean of 1,500 pounds equals
0.06. As 0.06 > 0.05 the Null Hypothesis- True mean is equal to 1500 is accepted.

The p-value after one sample t-test for PSI of Lot-1 from 1,500 pounds equals 1
As 1 > 0.05 the Null Hypothesis- True mean is equal to 1500 is accepted.

The p-value after one sample t-test for PSI of Lot-2 from 1,500 pounds equals 0.6072
As 0.6072 > 0.05 the Null Hypothesis- True mean is equal to 1500 is accepted.

The p-value after one sample t-test for PSI of Lot-3 from 1,500 pounds equals 0.04168
As 0.04168 < 0.05 the Null Hypothesis is rejected and the true mean is not equal to 1500.

## Study Design: MechaCar vs Competition.
MechaCar Mainly produce Hybrid Engine cars. Type of engine is a metric used to test how the MechaCar performs against the competition.
Hypothesis : If Hybrid engine saves fuel consumption, then hybrid engine cars have high demand than regular cars.
Null Hypothesis : If Hybrid engine do not save fuel consumption, then hybrid engine cars have same demand as regular cars.
Alternative Hypothesis : If Hybrid engine saves fuel consumption, then hybrid engine cars have high demand than regular cars.
Two sample t test was used to test this hypothesis as it is required to test the regular engine and hybrid engine population has same mean 
or different mean.
Gegraphical sales price,sales order along with engine type data required to excute staistical analysis. 
