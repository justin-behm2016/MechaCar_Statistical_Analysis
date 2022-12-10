# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![linear_model_summary](https://user-images.githubusercontent.com/111502918/206768252-67721c86-5478-42d2-a2ba-1a0506ae798a.PNG)

* The image above displays the summary statistics from the linear model used to predict MPG values. 
* Based off of the Pr(>|t|) values, vehicle length and ground clearance provided a non-random amount of variance to the MPG values in the dataset.
* The slope of the linear model is not considered to be zero. This is due to the intercept value being one of statistical significance. Additionally, the p-value is 5.35 x 10^-11 which is significantly smaller than an assumed significance level of %0.05, thus providing further evidence of a non-zero slope.
* The linear model does effectively predict MPG values for MechaCar prototypes. This is due to the r-squared value being approximately 0.71. 

### Summary Statistics on Suspension Coils

![lot_summary](https://user-images.githubusercontent.com/111502918/206856882-39313ae4-3420-418f-863c-8616748f2757.PNG)

The image above is the lot summary data.


![total_summary](https://user-images.githubusercontent.com/111502918/206856890-723becd6-163e-4152-9a07-29ceba216067.PNG)

The image above is the total summary data. 


* Current MechaCar suspension coil designs specify that they cannot exceed a PSI variance of over 100 PSI. The total summary shows a variance of 62.29 PSI, which aligns with company standards. However, when each lot is considered individually, Lot 3 is an outlier. The lot summary data shows Lot 1 with a variance of 0.98 and Lot 2 with a variance of 7.47, both of which align with company standards. Lot 3 has a variance of 170.29, which is significantly above company requirements. Lot 3's PSI standards of operation must be adjusted moving forward. 
