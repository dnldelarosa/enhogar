ehg_anos_educacion <- function(tbl, min_edad = 3, primaria = 6, ...) {
  edition <- get_enhogar_edition(tbl)
  argumentos_adicionales(
    c(2016, 2021),
    c(
        ".edad",
        ".grado",
        ".nivel",
        ".cat_inicial",
        ".cat_primaria",
        ".cat_secundaria",
        ".cat_universitaria",
        ".cat_postgrado"
      )
    )
  if (edition == 2021) {
    .edad <- "H303"
    .grado <- "H505"
    .nivel <- "H504"
    .cat_inicial <- 1
    .cat_primaria <- 2
    .cat_secundaria <- 3
    .cat_universitaria <- 4
    .cat_postgrado <- 5
  } else if (edition == 2016) {
    .edad <- "H403"
    .grado <- "H413"
    .nivel <- "H412"
    .cat_inicial <- 0
    .cat_primaria <- 1
    .cat_secundaria <- 2
    .cat_universitaria <- 3
    .cat_postgrado <- 4
  }
  tbl %>%
    dplyr::mutate(
      anos_educacion = dplyr::case_when(
        !!as.symbol(.edad) < min_edad ~ NA_integer_,
        !!as.symbol(.grado) %in% c(98, 99) ~ NA_integer_,
        !!as.symbol(.nivel) == .cat_inicial ~ 0,
        !!as.symbol(.nivel) == .cat_primaria ~ !!as.symbol(.grado),
        !!as.symbol(.nivel) == .cat_secundaria ~ !!as.symbol(.grado) + primaria,
        !!as.symbol(.nivel) == .cat_universitaria ~ !!as.symbol(.grado) + 12,
        !!as.symbol(.nivel) == .cat_postgrado ~ !!as.symbol(.grado) + 16
      )
    )
}


ehg_nivel_educativo_alcanzado <- function(tbl, ...) {
  edition <- get_enhogar_edition(tbl)
  argumentos_adicionales <- list(...)
  if (edition == 2021) {
    .nivel <- "H504"
  } else if (edition == 2016) {
    .nivel <- "H412"
  } else {
    if (!".nivel" %in% names(list(...))) {
      print(cli::cli_alert_danger("Argumentos adicionales (...) requeridos para años distintos de 2016 y 2021."))
      stopifnot(".nivel" %in% names(argumentos_adicionales))
    }
  }
  tbl %>%
    dplyr::mutate(
      nivel_educativo_alcanzado = !!as.symbol(.nivel)
    )
}


ehg_nivel_educativo_completado <- function(tbl, min_edad = 3, primaria = 6, ...) {
  edition <- get_enhogar_edition(tbl)
  argumentos_adicionales <- list(...)
  if (edition == 2021) {
    .edad <- "H303"
    .nivel <- "H504"
  } else if (edition == 2016) {
    .edad <- "H403"
    .nivel <- "H412"
  } else {
    if (
      any(
        !".edad" %in% names(list(...)),
        !".grado" %in% names(list(...)),
        !".nivel" %in% names(list(...))
      )
    ) {
      print(cli::cli_alert_danger("Argumentos adicionales (...) requeridos para años distintos de 2016 y 2021."))
      stopifnot(".edad" %in% names(argumentos_adicionales))
      stopifnot(".grado" %in% names(argumentos_adicionales))
      stopifnot(".nivel" %in% names(argumentos_adicionales))
    }
  }
  tbl %>%
    ehg_anos_educacion(min_edad, primaria, ...) %>%
    dplyr::mutate(
      nivel_educativo_completado = dplyr::case_when(
        !!as.symbol(.edad) < min_edad ~ NA_integer_,
        !!as.symbol(.nivel) %in% c(8, 9) ~ NA_integer_,
        anos_educacion < primaria ~ 1,
        anos_educacion < 12 ~ 2,
        anos_educacion < 16 ~ 3,
        anos_educacion == 16 ~ 4,
        anos_educacion > 16 ~ 5
      )
    )
}
