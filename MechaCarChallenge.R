#----------Deliverable 1----------

#3: import dplry package
library(dplyr)

#4 import MechaCar_mpg.csv
MechaCar_mpg <- read.csv(file = './Data/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#5 Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#6 Determine p-value and r-squared for the linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

#----------Deliverable 2----------

#2 import Suspension_Coil.csv
Suspension_Coil <- read.csv(file = './Data/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

#3 Create the total_summary dataframe
total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#4 Create a lot_summary dataframe
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#----------Deliverable 3----------

#1 t-test PSIs vs mean
t.test(Suspension_Coil$PSI, mu = 1500)

#2 three more t-tests for each lot
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
