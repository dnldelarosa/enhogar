source("data-raw/dict16.R")

dict170 <- list()
dict170$GRUPSEC_REF <- dict160$grupsec



dict171 <- list()

dict17 <- append(dict170, dict171)

usethis::use_data(dict17, overwrite = TRUE)
