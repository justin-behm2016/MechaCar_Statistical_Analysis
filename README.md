# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![linear_model_summary](https://user-images.githubusercontent.com/111502918/206768252-67721c86-5478-42d2-a2ba-1a0506ae798a.PNG)

* The image above displays the summary statistics from the linear model used to predict MPG values. 
* Based off of the Pr(>|t|) values, vehicle length and ground clearance provided a non-random amount of variance to the MPG values in the dataset.
* The slope of the linear model is not considered to be zero. This is due to the intercept value being one of statistical significance. Additionally, the p-value is 5.35 x 10^-11 which is significantly smaller than an assumed significance level of %0.05, thus providing further evidence of a non-zero slope.
* The linear model does effectively predict MPG values for MechaCar prototypes. This is due to the r-squared value being approximately 0.71. 


## Summary Statistics on Suspension Coils

![lot_summary](https://user-images.githubusercontent.com/111502918/206856882-39313ae4-3420-418f-863c-8616748f2757.PNG)

The image above is the lot summary data.


![total_summary](https://user-images.githubusercontent.com/111502918/206856890-723becd6-163e-4152-9a07-29ceba216067.PNG)

The image above is the total summary data. 


* Current MechaCar suspension coil designs specify that they cannot exceed a PSI variance of over 100 PSI. The total summary shows a variance of 62.29 PSI, which aligns with company standards. However, when each lot is considered individually, Lot 3 is an outlier. The lot summary data shows Lot 1 with a variance of 0.98 and Lot 2 with a variance of 7.47, both of which align with company standards. Lot 3 has a variance of 170.29, which is significantly above company requirements. Lot 3's PSI standards of operation must be adjusted moving forward. 


## T Tests on Suspension Coils

![all_lot_PSI_tTests](https://user-images.githubusercontent.com/111502918/206857923-b56b75cb-6ad5-4ff8-bcd4-5aa49edef6cb.PNG)


* Pictured above is the T Test results from the PSI values of all three lots together compared to a mean value of 1500. The p-value is 0.06, slightly higher than an assumed significance value of 0.05 percent. Due to this, the null hypothesis can be rejected and it can be stated that the two means are statistically similar.


![PSI_tTests](https://user-images.githubusercontent.com/111502918/206858105-c0e61975-d1d2-4d62-9d50-81916c025c42.PNG)


* Pictured above are the T Test results ran on each lot individually, comparing lots 1, 2, and 3 to the mean value of 1500 (with lots going 1, 2, then 3 in decending order). 
* Lot 1 has a p-value of 1, significantly higher than an assumed significance value of 0.05 percent. This allows the null hypothesis to be rejected, meaning the Lot 1 mean is statistically similar to the mean value of 1500.
* Lot 2 has a p-value of 0.61 which is also significantly higher than the assumed significance value. This means the null hypothesis can be rejected again, meaning the Lot 2 mean is statistically similar to the mean value of 1500.
* Lot 3 has a p-value of 0.04 which is not significantly higher than the assumed significance value. Due to this, the null hypothesis cannot be rejected, meaning the Lot 3 mean is statistically differenet compared to the mean value of 1500.


## Study Design: MechaCar vs Competition

* The next step in design should be to conduct a variety of statistical studies to compare how the MechaCar will sell compared to its competitors. I recommend breaking these studies down to compare one independent variable to one dependent variable. In all example studies, the vehicle price will remain the dependent variable. 
  * Our null hypothesis will be "The MechaCar CAN outcompete other cars in sales."
  * Our alternative hypothesis will be "The MechaCar CANNOT outcompete other cars in sales."

* I recommend doing studies on a variety of metrics that are important to consumers. The studies should compare the dependent variable (price) to a variety of independent variables: fuel efficiency, safety rating, maintenance cost, and bonus features (such as cargo space, electric/hybrid engine capabilities, sound systems, etc). The data of MechaCar vs competitors can be tested using linear models and t-tests. Gathering data on how MechaCar fairs against its competitors will allow the price of the vehicle to fluctuate. Finally, the marketing plan can focus on the aspects that the MechaCar excels at, thus directly marketing to consumers who prioritize these metrics. 
