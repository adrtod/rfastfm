release_questions <- function() {
  c(
    "Have you updated the copyright year in DESCRIPTION?",
    "Have you updated the docs? devtools::document()",
    "Have you updated the website? pkgdown::build_site()",
    "Have you pulled fastFM-core submodule? cd src/fastFM-core; git pull --recurse-submodules"
  )
}

#' @useDynLib rfastFM
#' @importFrom Rcpp sourceCpp
NULL

.onUnload <- function (libpath) {
  library.dynam.unload("rfastFM", libpath)
}
