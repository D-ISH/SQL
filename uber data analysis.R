#installing all required libraries

library(dplyr)
library(ggthemes)
library (lubridate)
library(ggplot2)
library(tidyr)
library(tidyverse)
library(DT)
library(scales)

#USED FROM THIS SITE https://www.kaggle.com/code/prakharrathi25/uber-data-analysis-in-r
#importing all data's for Analaysis 

apr <- read.csv("archive/uber-raw-data-apr14.csv")
may <- read.csv("archive/uber-raw-data-may14.csv")
aug <- read.csv("archive/uber-raw-data-aug14.csv")
jun <- read.csv("archive/uber-raw-data-jun14.csv")
july <- read.csv("archive/uber-raw-data-jul14.csv")
sep <- read.csv("archive/uber-raw-data-sep14.csv")


# Combine the data together 

my_data = rbind(apr,may,aug,jun,july,sep)

#checking the records and observations 

head(my_data)
str(my_data)
ls(my_data)
View(my_data)
dim(my_data)

