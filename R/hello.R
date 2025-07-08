# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' @import lubridate
#' @export hello

hello <- function() {
  print("Hello, world! yay!")
  print('-------------------')
  start_dt <- ymd("2025-07-07")
  end_dt <- Sys.Date()
  diff_period <- end_dt - start_dt
  print(diff_period)
}

