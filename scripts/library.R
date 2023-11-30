install.packages('installr')
library(installr)
# installr()
# install.RStudio()

if (!require("pacman")) install.packages("pacman")
pacman::p_load(
  # setup  
  here,
  tidyverse,
  readxl, # read excel
  labelled, # look_for()
  janitor, # clean_name()
  dlookr, # identical()
  visdat # vis_miss()
  )
