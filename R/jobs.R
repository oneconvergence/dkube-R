#' @export
DkubePreprocessing <- function(user = NULL, name = NULL, description = NULL){
  preprocessing <- dkube$sdk$rsrcs$DkubePreprocessing(user, name=name, description=description)
}

#' @export
DkubeTraining <- function(user = NULL, name = NULL, description = NULL){
  trainig <- dkube$sdk$rsrcs$DkubeTraining(user, name=name, description=description)
}

#' @export
DkubeServing <- function(user = NULL, name = NULL, description = NULL){
  serving <- dkube$sdk$rsrcs$DkubeServing(user, name=name, description=description)
}

#' @export
DkubeIDE <- function(user = NULL, name = NULL, description = NULL){
  serving <- dkube$sdk$rsrcs$DkubeIDE(user, name=name, description=description)
}