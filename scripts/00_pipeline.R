library(tidyverse)
library(glue)

source("scripts/functions.R")


###


# import and process data
source("scripts/01_import_data.R")

# create world basemap
basemap <- gg_world()


# calculate repfreq
calc_repfreq_IN(data, "Amur Falcon", "P")
