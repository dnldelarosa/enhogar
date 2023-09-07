source("data-raw/dict18.R")

dict160 <- list()
dict161 <- list(
  nivel_educativo_completado = list(
    lab = 'Nivel educativo completado',
    labs = c(
      'Inicial o ninguna' = 1,
      'Primaria' = 2,
      'Secundaria' = 3,
      'Universitaria' = 4,
      'Postgrado' = 5
    )
  )
)

dict16 <- append(dict160, dict161)

usethis::use_data(dict16, overwrite = TRUE)
