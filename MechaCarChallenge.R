#################Deliverable 1#########
# Read in the csv file.
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
# Perform a linear regression module
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
# Determine the p-value and r-squared of the linear regression module.
summary(mecha_lm)

#################Deliverable 2#########
library(tidyverse)
lot_summary  <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

total_summary  <- Suspension_Coil  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

#################Deliverable 3#########

# Peform t-test across all Lots
t.test(Suspension_Coil$PSI,mu = 1500)
# Peform t-test on Lot 1
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Peform t-test on Lot 2
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)