numerizer <- NULL

.onLoad <- function(libname, pkgname) {
  numerizer <<- reticulate::import("numerizer", delay_load = TRUE, convert = FALSE)
}
