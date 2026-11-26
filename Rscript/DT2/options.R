source(here::here("Rscript", "DT2", "language.R"))

opts_common <-
  list(
    layout = list(topStart = NULL, topEnd = NULL,
                  top = list("search", "pageLength"),
                  bottomStart = NULL, bottomEnd = NULL,
                  bottom = list("paging", "info"))
  ) |>
  dt2_language(lang_list = lang_ko) |>
  dt2_length_menu(c(5, 10, 25, -1))
