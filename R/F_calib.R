#' The function calib
#'
#' @importFrom stats lm
#' @export
#'
calib <- function(conc, OD){
  tmp <- data.frame(conc, OD)

  lm(conc ~ OD, data = tmp)
}
