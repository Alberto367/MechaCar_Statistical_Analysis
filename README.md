# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Vehicle length and ground clearence provide non-random varience to the mpg values. Vehical length has a Pr(>|t|) of 2.60e-12 and ground clearence has a Pr(>|t|) of 5.21e-08 these low numberes represent a low probability of randomness.

For our linear regression model, the r-squard value is 0.71, which means that roughly 71% of the variability of our dependent variable is explained using this linear model. In addition the p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefor, we can state that there is sufficent evidence to reject the null hypothesis, which means that the slope of our linear model is not zero and can predict the mpg of the MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
![](Resources/summaryCoils.png)
For our general summary of the suspension coils we have a varience of 62.29 psi so it meets the design specifications.
![](Resources/lotSummmaryCoils.png)
For our indeividual lot summary we see that lot 1 and 2 have a varience of 0.98 psi and 7.47 psi respectivly, meaning they both meet design spesifications. However, lot 3 has a varience of 170.29 psi exceeding 100 psi so lot 3 does not meet design specifications.