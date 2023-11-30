install.packages('installr')
library(installr)
# installr()
# install.RStudio()

if (!require("pacman")) install.packages("pacman")
pacman::p_load(
  # setup  
  here,
  tidyverse)
