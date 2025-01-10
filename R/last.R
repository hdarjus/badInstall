#' Generic function for \code{\link[dplyr]{last}}
#' 
#' @param x A vector
#' @include my_vector-class.R
#' @export
setMethod("last", signature = "my_vector",
  definition = function (x) { x[length(x)] }
)