% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storage.R
\name{DkubeResourcePVC}
\alias{DkubeResourcePVC}
\title{Dkube storage}
\usage{
DkubeResourcePVC(type, kind, name, version = "latest")
}
\arguments{
\item{type}{type of dkube resource (program/dataset/model/featureset)}

\item{kind}{Kind of volume to be exported  (input/output/intermediate)}

\item{name}{name of the resource}

\item{version}{version of the resource (in v1,v2 format). default is 'latest' (Optional)}
}
\description{
Dkube storage
}
