#' @export
DkubeCode <- function(user = NULL, name = NULL){
  code <- dkube$sdk$rsrcs$DkubeCode(user, name = name)
}

#' @export
DkubeDataset <- function(user = NULL, name = NULL){
  dataset <- dkube$sdk$rsrcs$DkubeDataset(user, name = name)
}

#' @export
DkubeModel <- function(user = NULL, name = NULL){
  model <- dkube$sdk$rsrcs$DkubeModel(user, name = name)
}

#' @export
DkubeProject <- function(user = NULL, name = NULL){
  model <- dkube$sdk$rsrcs$DkubeProject(user, name = name)
}

#' @export
DkubeFeatureSet <- function(user = NULL, name = NULL){
  model <- dkube$sdk$rsrcs$DkubeFeatureSet(user, name = name)
}
