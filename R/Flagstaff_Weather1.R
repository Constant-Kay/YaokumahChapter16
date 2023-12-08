#' Flagstaff Weather Data
#'
#' This dataset contains weather information at Flagstaff’s Pulliam Airport from 1950 to 2019.
#'
#' @format A data frame with variables:
#' \describe{
#'   \item{DATE}{Date of the weather observation}
#'   \item{PRCP}{Precipitation in inches}
#'   \item{SNOW}{Snowfall in inches}
#'   \item{TMAX}{Maximum temperature in Fahrenheit}
#'   \item{TMINIMUM}{Minimum temperature in Fahrenheit}
#' }
#'
#' @source
#' The data was obtained from the National Centers for Environmental Information (NCEI) website
#' at https://www.ncdc.noaa.gov/cdo-web/search. The dataset was downloaded on 9-19-19.
#'
#' The specific files used are Pulliam_Airport_Weather_Station.csv (data) and
#' Pulliam_Airport_Weather_Station_Metadata.txt (metadata).
#'
#' @seealso
#' \code{\link{Flagstaff_Weather}} for the cleaned and processed version of the data.
#'
#'
#' @examples
#' # Example usage of the dataset
#' head(Flagstaff_Weather)
#'
#' # Additional examples go here
"Flagstaff_Weather"
