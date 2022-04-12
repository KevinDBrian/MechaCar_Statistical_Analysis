# MechaCar_Statistical_Analysis

## Overview

## Linear Regression to Predict MPG (D1)

![D1 Linear Regression](Images/D1_linear_regression.png)

![D1 Summary](Images/D1_summary.png)

These results help us answer these questions from the challenge...

*   Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    *   The vehical weight and ground clearance have a non random affect on the vehical MPG as evidence by their calcuated p-values. At the same the vehical spoiler angle and if they were All Wheel Drive (AWD) or not did have a random, or non significant, affect on the MPG.
*   Is the slope of the linear model considered to be zero? Why or why not?    
    *   When looking at the p-value of the model, `p-value: 5.35e-11`, we can see that it is substacially smaller than the normal significanse level of 0.05. These findings support rejection of the null hypothesis and indicates the model's slope to not be zero.
*   Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    *   This model does a good job of MPG predictions. This is evidenced by the multiple r-squared value: `Multiple R-squared: 0.7149`. This number tells us that roughly 71.5% of all predications of MPG effeciency can be made by this model, which is considered to be strong correlation. 

## Summary Statistics on Suspension Coils (D2)

![D2 Total Summary](Images/D2_total_summary.png)

![D2 Lot Summary](Images/D2_lot_summary.png)

These results help us answer this question from the challenge...

*   The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    *   Accroding to total summary the coil PSI variance is only `61.3`, which is comfortabley within the desired 100 PSI variance expectation. However, when looking at the lots individually, we can see that Lot 3 is over 1.5 times that limit with a variance of `170.3`, which is unacceptably high. To note though, Lots 1 and 2 are both have wonderfully low variance and investigation would be very benefitial to matching these rates going forward.

## T-Tests on Suspension Coils (D3)

![](Images/D3_t.test_PSI.png)

The results of all three manufacturing lots: `Mean: 1498.78` and `P-Value: 0.06028`

The above findings show us that we fail to reject the null hypothesis and conclude that the evidence supports that the mean of these three lots combined compared to the population mean are statistically similar. 

![](Images/D3_lot_1.png)

The results from Lot 1: `Mean: 1500` and `P-Value: 1` 

What this means for Lot 1 is, with these findings, we fail to reject the null hypothesis since their mean matches exactly with the population mean and their p-value is well above the 0.05 significance level.

![](Images/D3_lot_2.png)

The results from Lot 2: `Mean: 1500.2` and `P-Value: 0.6072` 

These findings are similar to that of Lot 1, Lot 2's 1500.2 mean and p-value of .60 means we fail to reject the null hypothesis, the sample mean and population mean or statistically similar.

![](Images/D3_lot_3.png)

The results from Lot 3: `Mean: 1496.14` and `P-Value: 0.04168` 

The findings from Lot 3 show outcomes that reject the null hypothesis, a p-value of 0.04168 is below the threshold siginficance level and the results show a no statistical differnce between the lot's mean and the population mean.

## Study Design: MechaCar vs Competition (D4)
