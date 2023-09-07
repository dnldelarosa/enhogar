


# Se debe agregar al final, algunas funciones pudieran dejar de funcionar.
ehg_autocast <- function(enhogar, .include = NULL, .exclude = NULL) {
  .char <- c("H714B", "H714B")

  enhogar <- enhogar %>%
    dplyr::mutate(
      dplyr::across(
        dplyr::all_of(.char),
        as.character
      )
    )

  # Casts...
  if (is.data.frame(enhogar)) {
    enhogar <- enhogar %>%
      dplyr::mutate(
        H714B = stringr::str_pad(H714B, 3, pad = "0"),
        H715B = stringr::str_pad(H715B, 4, pad = "0")
      )
  } else {
    # db_description <- enft %>% dbplyr::remote_con() %>% dbplyr::db_connection_describe()
    # if (grepl("postgres", db_description, ignore.case = TRUE)) {
    enhogar <- enhogar %>%
      dplyr::mutate(
        H715B = sql("LPAD(\"H715B\", 4, '0')")
      )
  }

  enhogar
}
