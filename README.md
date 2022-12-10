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
