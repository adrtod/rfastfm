#' @useDynLib rfastFM
#' @importFrom Rcpp sourceCpp
NULL

.onUnload <- function (libpath) {
  library.dynam.unload("rfastFM", libpath)
}
