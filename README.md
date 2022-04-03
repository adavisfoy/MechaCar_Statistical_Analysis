# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![multi-linear_reg_summary.png](multi-linear_reg_summary.png)

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
  - Based on the individual p values we obtained for each independent variable from our multiple linear regression, the variables that provide a significant impact on the dependent variable, miles per gallon (mpg), were **vehicle_length** and **ground_clearance**. 
  - We determined this by comparing the p-values for each independent variable to the significance level. It was not explicitly stated, but if we assume a normal significance level (alpha) of 0.05, then the p-values for both vehicle length and ground clearance are less than the significance level. 

- **Is the slope of the linear model considered to be zero? Why or why not?**
  - No, the slope of the linear model is not zero for our linear models of the relationship between vehicle length and ground clearance on miles per gallon (mpg). We have determined that there is a significant relationship between these 2 independent variables (vehicle length and ground clearance) and the dependent variable (mpg).  
  - To understand this, we must review both our null and alternate hypotheses that can be stated as follows: 
    - H0: The slope of the linear model is zero, or m = 0. (Stated differently, if there was no significant linear relationship between our dependent and independent variables, it would mean that each dependent value would occur at random and the linear model would be a flat line.)
    - HA: The slope of the linear model is not zero, or m != 0. 
  - If we compare our p-values for vehicle length and ground clearance to the significance level of 0.05 (Normal), we have p-values of .00000000000260 and .0000000521 respectively. 
  - Based on these p-values compared with our significance level, we can reject the null hypothesis in this case since both are less than the significance level. Therefore, the slope of these linear models is not zero (HA). 
 
- **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
  - To determine how well our linear model can be used to predict mpg for future MechaCar prototypes, we can determine and evaluate the coefficient of determination, also known as the r-squared value. 
  - At first glance, our r-squared value of 0.7149 seems to indicate that our linear model is a good predictor of mpg for future MechaCar prototypes. However, only 2 of the 5 independent variables indicated significant impact on our dependent variable of mpg. This raises the possibility of overfitting and the need to refine our linear model to more accurately make predictions for future MechaCar prototypes.  
