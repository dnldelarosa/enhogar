argumentos_adicionales <- function(.editions, .args, ...) {
  edition <- get_enhogar_edition(tbl)
  faltantes <- c()
  if (!edition %in% .editions) {
    for (.arg in .args) {
      if (!.arg %in% names(list(...))) {
        faltantes <- append(faltantes, .arg)
      }
    }
  }
  if (length(faltantes) > 0) {
    cli::cli_alert_danger(glue::glue("Argumentos adicionales (...) requeridos para años distintos de {paste(.editions, collapse = ', ')}."))
    stop(paste0(stringr::str_flatten_comma(faltantes, last = " y "), " no presente(s) en la lista de argumentos adicionales."), call. = FALSE)
  }
}
