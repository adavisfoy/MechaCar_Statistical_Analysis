# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
  - Based on the individual p values we obtained for each variable from our multiple linear regression, the variables that provide a significant impact on miles per gallon (mpg) were **vehicle_length** and **ground_clearance**. 
- **Is the slope of the linear model considered to be zero? Why or why not?**
  - H0: The slope of the linear model is zerio, or m = 0
  - HA: The slope of the linear model is not zero, or m != 0. 
  - If we compare our p-values to the significance level of 0.05 (Normal)
  p-value < alpha (significance leve) : Reject H0
  p-value > alpha (significance level): Do not reject H0
  - We can therefore reject or fail to reject the null hypothesis
  - If there is no significant linear relationship, each dependent value would be determined by random chance and error. Therefore, our linear model would be a flat line with a slope of 0.
- To quantify how well our linear model can be used to predict future observations, our linear regression functions will calculate an r-squared value. The r-squared (r2) value is also known as the coefficient of determination and represents how well the regression model approximates real-world data points. In most cases, the r-squared value will range between 0 and 1 and can be used as a probability metric to determine the likelihood that future data points will fit the linear model
- **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
