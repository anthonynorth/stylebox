#' Mapbox styles
#'
#' Mapbox style URLs.
#' @name mapbox_styles
#' @param version `<integer>` The style version number
#' @seealso <https://docs.mapbox.com/api/maps/#mapbox-styles>
NULL


#' @describeIn mapbox_styles Mapbox Streets
#' @export
mapbox_streets <- function(version = 12) {
  sprintf("mapbox://styles/mapbox/streets-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Outdoors
#' @export
mapbox_outdoors <- function(version = 12) {
  sprintf("mapbox://styles/mapbox/outdoors-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Light
#' @export
mapbox_light <- function(version = 10) {
  sprintf("mapbox://styles/mapbox/light-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Dark
#' @export
mapbox_dark <- function(version = 10) {
  sprintf("mapbox://styles/mapbox/dark-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Satellite
#' @export
mapbox_satellite <- function(version = 9) {
  sprintf("mapbox://styles/mapbox/satellite-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Satellite Streets
#' @export
mapbox_satellite_streets <- function(version = 12) {
  sprintf("mapbox://styles/mapbox/satellite-streets-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Navigation Day
#' @export
mapbox_navigation_day <- function(version = 1) {
  sprintf("mapbox://styles/mapbox/navigation-day-v%d", version[1])
}

#' @describeIn mapbox_styles Mapbox Navigation Night
#' @export
mapbox_navigation_night <- function(version = 1) {
  sprintf("mapbox://styles/mapbox/navigation-night-v%d", version[1])
}

#' @describeIn mapbox_styles Navigation Guidance Night
#' @export
mapbox_navigation_guidance_night <- function(version = 4) {
  sprintf("mapbox://styles/mapbox/navigation-guidance-night-v%d", version[1])
}

#' @describeIn mapbox_styles Navigation Guidance Day
#' @export
mapbox_navigation_guidance_day <- function(version = 4) {
  sprintf("mapbox://styles/mapbox/navigation-guidance-day-v%d", version[1])
}
