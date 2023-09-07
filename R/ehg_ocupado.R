#' Población ocupada
#' `r lifecycle::badge("experimental")`
#'
#'  Población Ocupada (PO): Personas en edad de trabajar \code{\link{ehg_pet}},
#'  que labora por lo menos una hora en el período de referencia.
#'  Esta categoría incluye a todas aquellas personas de 10 años y más que
#'  realizan una actividad económica y además, a las que al momento de la
#'  encuesta, teniendo una ocupación, no asisten a su lugar de trabajo por
#'  razones circunstanciales tales como: vacaciones, enfermedad, huelga, etc.
#'  **Glosario de términos - Banco Central de la República Dominicana**
#'
#' @param tbl [data.frame]: dataset con los datos de la encuesta
#' @param min_edad [numeric]: Edad mínima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#' @param max_edad [numeric]: Edad máxima a la que está permitido trabajar. Vea
#'   \code{\link{ehg_pet}} para más detalles.
#'
#' @return [data.frame]: los datos suministrados en el input \code{tbl} con las
#'   variables \code{pet} y \code{ocupado} agregadas.
#'
#' @export
#'
#' @examples
#' \dontrun{
#' enhogar <- ehg_ocupado(enhogar)
#' }
ehg_ocupado <- function(tbl, min_edad = 15, max_edad = Inf) {
  edition <- get_enhogar_edition(tbl)
  if (edition == 2022) {
    var01 <- "P501"
    var02 <- "P502"
    var03 <- "P503"
    var04 <- "P504"
    var05 <- "P505"
    var06 <- "P506"
  } else if (edition == 2021) {
    var01 <- "H701"
    var02 <- "H702"
    var03 <- "H703"
    var04 <- "H704"
    var05 <- "H705"
    var06 <- "H706"
  } else if (edition == 2018) {
    var01 <- "H501"
    var02 <- "H502"
    var03 <- "H503"
    var04 <- "H504"
    var05 <- "H505"
    var06 <- "H506"
  }
  tbl %>%
    ehg_pet(min_edad, max_edad) %>%
    dplyr::mutate(
      ocupado = dplyr::case_when(
        pet == 1 & !!as.symbol(var01) == 1 ~ 1,
        pet == 1 & !!as.symbol(var02) == 1 ~ 1,
        pet == 1 & !!as.symbol(var03) == 1 ~ 1,
        pet == 1 & !!as.symbol(var04) == 1 ~ 1,
        pet == 1 & !!as.symbol(var05) == 1 ~ 1,
        pet == 1 & !!as.symbol(var06) == 1 ~ 1,
        pet == 1 ~ 0
      )
    )
}
