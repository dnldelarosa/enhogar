
ehg_regiones_desarrollo <- function(tbl, ...){
  edition <- get_enhogar_edition(tbl)
  argumentos_adicionales <- list(...)
  if (edition == 2021) {
    .provin <- "HPROVI"
  } else if (edition == 2016) {
    .provin <- "HPROVIN"
  } else {
    if (
      any(
        !".provin" %in% names(list(...)),
      )
    ) {
      print(cli::cli_alert_danger("Argumentos adicionales (...) requeridos para años distintos de 2016 y 2021."))
      stopifnot(".provin" %in% names(argumentos_adicionales))
    }
  }
  tbl %>%
    dplyr::mutate(
      regiones_desarrollo = dplyr::case_when(
        !!as.symbol(.provin) %in% c(25, 18, 9) ~ 1,
        !!as.symbol(.provin) %in% c(13, 24, 28) ~ 2,
        !!as.symbol(.provin) %in% c(6, 19, 14, 20) ~ 3,
        !!as.symbol(.provin) %in% c(27, 15, 5, 26) ~ 4,
        !!as.symbol(.provin) %in% c(21, 2, 17, 31) ~ 5,
        !!as.symbol(.provin) %in% c(4, 3, 16, 10) ~ 6,
        !!as.symbol(.provin) %in% c(22, 7) ~ 7,
        !!as.symbol(.provin) %in% c(12, 11, 8) ~ 8,
        !!as.symbol(.provin) %in% c(23, 30, 29) ~ 9,
        !!as.symbol(.provin) %in% c(1, 32) ~ 10
      )
    )
}


ehg_macro_regiones <- function(tbl, ...){
  edition <- get_enhogar_edition(tbl)
  argumentos_adicionales <- list(...)
  if (edition == 2021) {
    .region <- "Region"
  } else if (edition == 2016) {
    .region <- "REGION"
  } else {
    if (
      any(
        !".region" %in% names(list(...)),
      )
    ) {
      print(cli::cli_alert_danger("Argumentos adicionales (...) requeridos para años distintos de 2016 y 2021."))
      stopifnot(".region" %in% names(argumentos_adicionales))
    }
  }
  tbl %>%
    mutate(
      macro_regiones = dplyr::case_when(
        !!as.symbol(.region) <= 4 ~ 1,
        !!as.symbol(.region) <= 7 ~ 2,
        !!as.symbol(.region) <= 10 ~ 3
      )
    )
}
