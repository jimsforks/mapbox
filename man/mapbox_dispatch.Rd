% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapbox_map_utilities.R
\name{mapbox_dispatch}
\alias{mapbox_dispatch}
\alias{invoke_mapbox_method}
\title{mapbox dispatch}
\usage{
mapbox_dispatch(map, funcName, mapbox = stop(paste(funcName,
  "requires a map update object")), mapbox_update = stop(paste(funcName,
  "does not support map update objects")))

invoke_mapbox_method(map, method, ...)
}
\arguments{
\item{map}{a map object, as returned from \code{\link{mapbox}}}

\item{funcName}{the name of the function that the user called that caused
this \code{mapbox_dispatch} call; for error message purposes}

\item{mapbox}{an action to be performed if the map is from
\code{\link{mapbox}}}

\item{mapbox_update}{an action to be performed if the map is from
\code{\link{mapbox_update}}}

\item{method}{the name of the JavaScript method to invoke}

\item{...}{unnamed arguments to be passed to the JavaScript method}
}
\value{
\code{mapbox_dispatch} returns the value of \code{mapbox} or
or an error. \code{invokeMethod} returns the
\code{map} object that was passed in, possibly modified.
}
\description{
Extension points for plugins
}
