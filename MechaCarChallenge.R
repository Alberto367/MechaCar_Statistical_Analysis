library(dbplyr)
library(jsonlite)
library(tidyverse)


# Deliverable 1: Linear Regression to Predict MPG
mechacar <- read.csv("MechaCar_mpg.csv")
model <- lm( mpg ~ vehicle_length + vehicle_weight + 
              spoiler_angle +ground_clearance+ AWD,data=mechacar)
summary(model)

vl = cor(mechacar$vehicle_length,mechacar$mpg)
vw = cor(mechacar$vehicle_weight,mechacar$mpg)
sa = cor(mechacar$spoiler_angle,mechacar$mpg)
gc = cor(mechacar$ground_clearance,mechacar$mpg)
AWD = cor(mechacar$AWD,mechacar$mpg)


# Deliverable 2: Create Visualizations for the Trip Analysis
sCoils <- read.csv("Suspension_Coil.csv")
summarize_sCoils <- sCoils %>% summarise(Mean = mean(PSI),
                                         Median = median(PSI),
                                         Varience = var(PSI),
                                         SD = sd(PSI))
lotSummary <- sCoils %>% group_by(Manufacturing_Lot) %>% 
  summarise(Mean = mean(PSI),
                  Median = median(PSI),
                  Varience = var(PSI),
                  SD = sd(PSI))























