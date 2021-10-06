library(dplyr)
library(here)
library(rio)
library(tidyverse)
path <- here("data/Project_Reads_Scores.csv.csv")
path
read.csv(path)
(here("data/Fatality.txt.txt"))
list.files(here())
Project_Reads_Scores <- import(path) %>%
  as_tibble()
Project_Reads_Scores
x <- here("data/Fatality.txt.txt")
truncheon <- data.frame(x,row.names = "Fun")
rio::export(x = Project_Reads_Scores,format = "csv")
rio::export(x= truncheon,format="dta")

