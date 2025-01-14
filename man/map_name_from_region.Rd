% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/available_maps.R
\name{map_name_from_region}
\alias{map_name_from_region}
\title{Retrieve the main map name from a region map}
\usage{
map_name_from_region(map_nm)
}
\arguments{
\item{map_nm}{A character string specifying the map name to retrieve the main map name from.}
}
\value{
A character string representing the main map name if the input map is a region map,
 or the input map name if it's not a region map.
}
\description{
This function takes a map name and returns the main map name if the input map
is a region map. If the input map is not a region map, the input map name is
returned. The function also validates the input map name to ensure it exists in
the list of available maps in the geodato package.
}
\examples{
map_name_from_region("col_municipalities_sur_de_narino")
map_name_from_region("world_countries_latin_america")
}
