ehg_factor_expansion <- function(tbl, .name = NULL) {
  # .exists <- function(value, names = dplyr::tbl_vars(tbl)) {
  #   value %in% names
  # }
  # if (.exists("FEXPANSION")) {
  #   dplyr::mutate(tbl, factor_expansion = FEXPANSION)
  # } else if (.exists("F_exp_hog")) {
  #   dplyr::mutate(tbl, factor_expansion = F_exp_hog)
  # } else if (.exists("Factor_expansion")) {
  #   dplyr::mutate(tbl, factor_expansion = Factor_expansion)
  # } else {
  #   stop(
  #     cli::cli_alert_danger("No se encontró ninguna de las variables de factor de expansión conocidas.")
  #   )
  # }
  if (!is.null(.name)) {
    tbl |>
      dplyr::mutate(factor_expansion = !!rlang::sym(.name))
  } else {
    tbl |>
      dplyr::mutate(factor_expansion = !!rlang::sym(guess_factor_expansion(tbl)))
  }
}



guess_factor_expansion <- function(tbl) {
  .names <- names(tbl)
  .dist <- list()
  for (nombre in .names) {
    .d <- stringdist::stringdist(
      "factorexpansion",
      tolower(nombre),
      useBytes = TRUE,
      weight = c(d = 1, i = 1, s = 0.5, t = 0.5)
    )
    if (
      stringr::str_detect(tolower(nombre), "f") &
      stringr::str_detect(tolower(nombre), "exp")
      ) {
      .dist[[nombre]] <- .d
    } else {
      .dist[[nombre]] <- .d * 2
    }
  }
  .dist <- unlist(.dist)
  .name <- .dist[.dist <= 8]
  #print(.name)
  if (length(.name) == 0) {
    stop(
      cli::cli_alert_danger("No se pudo encontrar una variable de factor de expansión.
    Por favor, expecifique el nombre de la función utilizando el argumento '.name'."),
      call. = FALSE
    )
  } else if (length(.name) > 1) {
    stop(
      cli::cli_alert_danger("Se encontraron múltiples variables con nombres similares.
    Por favor, expecifique el nombre de la función utilizando el argumento '.name'."),
      call. = FALSE
    )
  }
  names(.name)[[1]]
}
