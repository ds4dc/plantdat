
decaspermum <- read.delim("data-raw/Decaspermum_Malaysia.csv")

library(tidyverse)

decaspermum <- as_tibble(decaspermum)

decaspermum_thin <- decaspermum |>
  dplyr::select(gbifID, species, family, stateProvince, decimalLatitude,
                decimalLongitude, elevation, year, month, basisOfRecord,
                institutionCode, recordedBy, license)

usethis::use_data(decaspermum, decaspermum_thin, overwrite = TRUE)
