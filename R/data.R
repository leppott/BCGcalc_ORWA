#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# data_GIS_BCGclass----
#' @title ORWA BCG classes
#' 
#' @description GIS data for BCG classification for Oregon-Washington
#' 
#' @format A GIS data frame with 3 observations on the following 2 variables.:
#' \describe{
#'    \item{BCGclass_v}{a character vector}
#'    \item{geometry}{a sfc_MULTIPOLYGON}
#' }
#' 
"data_GIS_BCGclass"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# data_GIS_eco3_orwa----
#' @title Level 3 Ecoregions, ORWA
#' 
#' @description GIS data with Level 3 ecoregions for Oregon and Washington
#' 
#' @format A GIS data frame with 23 observations on the following 8 variables.:
#' \describe{
#'   \item{\code{AREA}}{a numeric vector}
#'   \item{\code{PERIMETER}}{a numeric vector}
#'   \item{\code{USECO_3_}}{a numeric vector}
#'   \item{\code{USECO_3_ID}}{a numeric vector}
#'   \item{\code{ECO}}{a character vector}
#'   \item{\code{LEVEL3}}{a numeric vector}
#'   \item{\code{LEVEL3_NAM}}{a character vector}
#'   \item{\code{geometry}}{a sfc_MULTIPOLYGON}
#' }
#' 
"data_GIS_eco3_orwa"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# data_GIS_eco3_orwa_bcg----
#' @title ORWA Eco3 BCG
#' 
#' @description ORWA Level 3 ecoregions and BCG classes for Oregon and Washington
#' 
#' @format A data frame with 12 observations on the following 6 variables.:
#' \describe{
#'   \item{\code{US_L3CODE}}{a character vector}
#'   \item{\code{US_L3NAME}}{a character vector}
#'   \item{\code{BCG}}{a character vector}
#'   \item{\code{Fill}}{a character vector}
#'   \item{\code{BCG_Valid}}{a character vector}
#'   \item{\code{geometry}}{a sfc_MULTIPOLYGON}
#' }
#' 
"data_GIS_eco3_orwa_bcg"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
