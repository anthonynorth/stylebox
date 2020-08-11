#' Mapbox styles
#'
#' Mapbox style URLs.
#' @name mapbox_styles
#' @seealso <https://docs.mapbox.com/api/maps/#mapbox-styles>
NULL


#' @describeIn mapbox_styles Mapbox Streets
#' @export
mapbox_streets <- function() {
  "mapbox://styles/mapbox/streets-v11"
}

#' @describeIn mapbox_styles Mapbox Outdoors
#' @export
mapbox_outdoors <- function() {
  "mapbox://styles/mapbox/outdoors-v11"
}

#' @describeIn mapbox_styles Mapbox Light
#' @export
mapbox_light <- function() {
  "mapbox://styles/mapbox/light-v10"
}

#' @describeIn mapbox_styles Mapbox Dark
#' @export
mapbox_dark <- function() {
  "mapbox://styles/mapbox/dark-v10"
}

#' @describeIn mapbox_styles Mapbox Satellite
#' @export
mapbox_satellite <- function() {
  "mapbox://styles/mapbox/satellite-v9"
}

#' @describeIn mapbox_styles Mapbox Satellite Streets
#' @export
mapbox_satellite_streets <- function() {
  "mapbox://styles/mapbox/satellite-streets-v11"
}
