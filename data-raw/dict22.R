source("data-raw/dict21.R")

dict220 <- list()
dict220$grup_sec <- dict180$grupo_socioecono
dict220$P202 <- dict21$H302


dict221 <- list()
dict221$pea <- dict21$pea



dict22 <- append(dict220, dict221)

usethis::use_data(dict22, overwrite = TRUE)
