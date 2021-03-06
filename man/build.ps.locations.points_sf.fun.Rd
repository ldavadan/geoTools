% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geo.R
\name{build.ps.locations.points_sf.fun}
\alias{build.ps.locations.points_sf.fun}
\title{Build a sp/sf that contains the locations of the Pameseb automatic weather stations}
\usage{
build.ps.locations.points_sf.fun(sf.bool, EPSG.chr)
}
\arguments{
\item{sf.bool}{A boolean specifying if we want as sp or sf (TRUE for sf)}

\item{EPSG.chr}{a character specifying the EPSG code of the desired Coordiante Reference System (CRS)}
}
\value{
A sp spatial grid with the desired resolution clipped to the Wallonia Polygon
}
\description{
This function builds a spatial sp object that contains the he rasters are projected in the
3812 EPSG code. No input parameters are required.
}
\author{
Thomas Goossens - pokyah.github.io
}
