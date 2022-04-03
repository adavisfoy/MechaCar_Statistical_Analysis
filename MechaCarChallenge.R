library(dplyr)

mecha_cars <- read.csv('MechaCar_mpg.csv', header = TRUE) #read in dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
   data=mecha_cars) #create multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
           data=mecha_cars)) #summarize linear model

susp_coils <- read.csv('Suspension_Coil.csv', header = TRUE) #read in dataset

# total_summary <- susp_coils %>% summarize(PSI, .group=NULL) 

total_summary <- susp_coils %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- susp_coils %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

t.test(susp_coils$PSI, mu=1500)

t.test(subset(susp_coils, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)

t.test(subset(susp_coils, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)

t.test(subset(susp_coils, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)

