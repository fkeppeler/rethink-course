#Load & Install packages 

# devtools::install_github("stan-dev/cmdstanr")
# devtools::install_github("rmcelreath/rethinking",ref="Experimental")
if (!require("pacman")) install.packages("pacman")
pacman::p_load(dplyr, coda, mvtnorm, devtools,rethinking)
