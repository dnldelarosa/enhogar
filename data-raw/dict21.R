source("data-raw/dict18.R")

dict210 <- list()
dict210$H302 <- list(
  lab = "Sexo de la persona",
  labs = c(
    'Hombre' = 1,
    'Mujer' = 2
  )
)
dict210$H303 <- list(
  lab = 'Edad (en años cumplidos)'
)
dict210$H501 <- dict18$H501
dict210$H502 <- list(
  lab = '¿Asiste actualmente o asistió (nombre) a una escuela, colegio, universidad o algún programa de educación para la primera infancia?',
  labs = c(
    'Sí asiste' = 1,
    'No asiste, pero asitió' = 2,
    'Nunca asistió' = 3,
    'Missing' = 9
  )
)
dict210$H504 <- list(
  lab = '¿Cuál es el nivel educativo más alto al que asiste o asistió (nombre)?',
  labs = c(
    'Preescolar o Inicial' = 1,
    'Primaria o Básico' = 2,
    'Secundario o Medio' = 3,
    'Universitario o Superior' = 4,
    'Postgrado, Maestría o Doctorado' = 5,
    'No sabe' = 8,
    'Missing' = 9
  )
)
dict210$H709 <- list(
  lab = "¿Por qué (nombre) no ha buscado trabajo?",
  labs = c(
    "Ha buscado trabajo y no encuentra" = 1,
    "Familiar u otra persona lo están buscando" = 2,
    "Solicitó y espera respuesta" = 3,
    "Está incapacitado permanentemente" = 4,
    "Está incapacitado temporalmente" = 5,
    "Está estudiando" = 6,
    "Se dedica a quehaceres del hogar" = 7,
    "Es rentista" = 8,
    "No tiene suficiente educación o experiencia" = 9,
    "Cree que no iba a encontrar" = 10,
    "Por razones de edad" = 11,
    "No quiso buscar trabajo" = 12,
    "Es pensionado o jubilado" = 13,
    "Otro" = 96,
    "No aplica" = 99

  )
)
dict210$H716 <- dict180$H515
dict210$grupo_socioecono <- dict180$grupsec
dict210$HPROVI <- dict180$HPROVI

dict211 <- list(
  anos_educacion = list(
    lab = 'Años de educación completados'
  ),
  macro_regiones = list(
    lab = 'Macro regiones',
    labs = c(
      "Macroregión Norte" = 1,
      "Macroregión Suroeste" = 2,
      "Macroregión Sureste" = 3
      )
  ),
  nivel_educativo_alcanzado = list(
    lab = 'link::H504',
    labs = 'link::H504'
  ),
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
dict211$pea <- dict18$pea

dict21 <- append(dict210, dict211)

usethis::use_data(dict21, overwrite = TRUE)
