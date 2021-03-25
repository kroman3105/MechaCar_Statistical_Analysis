# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

According to our linear regression summary, Vehicle Length and Ground Clearance provided a non-random amount of variance to the MPG values in our dataset.
The slope of the model should not be considered zero, which would indicate no linear relationship between MPG and the coefficents provided in our dataset. 

![Regression Summary](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/Regression%20Summary.PNG)
  
As the summary indicates, with an R-squared of 0.71 and a p-value well under the 0.05% significance, it appears we can reject our null hypothesis and our linear
model is not zero.  Given the 0.71 R-squared figure, it appears this model does pick the correct MPG at a greater rate then random chance, but it appears there 
may be more variables that need to be included in order to improve the effectiveness of the model.

## Summmary Statistics on Suspension Coils

![Total](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.PNG)

![Lot](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.PNG)

In total, it appears the current manufacturing data does meet the design specifications as the variance is less than 100 across all manufacturing.  However,
when looking at the individual lots, it appears that Lot3 does not meet the design specifications because the variance is greater than 100 for this specific lot.

## T-Tests on Suspension Coils

![T_Test](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/T-Test_All.PNG)

Based on the above t-test finding across all lots, and the fact that the p-value is above the signficance level of 0.05, the means across all lots appear to be
statistically similar to the population mean.

![T_Test1](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/T-Test_Lot1.PNG)

![T_Test2](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/T-Test_Lot2.PNG)

![T_Test3](https://github.com/kroman3105/MechaCar_Statistical_Analysis/blob/main/Images/T-Test_Lot3.PNG)

In reviewing the individual lots, while Lots 1 and 2 are similar to the population mean, it appears that Lot 3 has a p-value below the signifiance level which would
indicate that the statistical mean of Lot 3 is signifantly different than the population mean.

## Study Design: MechaCar vs Competition

One further study that could be performed is to see how much control we have over dealership pricing compared to our competition.  The metrics being tested is how well we control 
the sales price of our vehicles compared to our competition.  The null hypothesis would be that there are no statistical differences between the mean sales price at one dealership
compared to the total population.  We would perform the same analysis on our competitors and their dealerships to see who is better at controling sales pricing.  The alternative hypothesis is that there is a statistical
difference between the sample population of dealerships and the total population mean.  We would run a t-test on the mean sales prices of our dealerships to the total population mean.  We would perform the same analysis
on our competitors to see who is better at controlling pricing.  The data needed to run this test would be the total population mean sales price for both our car and our competition.  We would then need the individual sales
prices for a random sample of dealerships for both our cars and our competitors.     
