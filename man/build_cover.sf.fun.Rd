% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geo.R
\name{build_cover.sf.fun}
\alias{build_cover.sf.fun}
\title{Build a sf object containing reclassified CLC data}
\usage{
build_cover.sf.fun(country_code.chr, NAME_1.chr, EPSG.chr,
  path.corine.shapefile.chr, EPSG.corine.chr)
}
\arguments{
\item{country_code.chr}{a character specifying the ISO contrycode. Ex : BE for belgium}

\item{NAME_1.chr}{a character specifying the NAME_1 value for lower than country level information}

\item{EPSG.chr}{A character specifying the EPSG code of the desired Coordiante Reference System (CRS)}

\item{path.corine.shapefile.chr}{A character specifying the path where th corine shapefiles resides}

\item{EPSG.corine.chr}{A character specifying the EPSG code of the downloaded Corine Data}
}
\value{
a sf data frame containing reclasssified corine land cover data
}
\description{
Build a sf object containing reclassified CLC data
}
\author{
Thomas Goossens - pokyah.github.io
}
