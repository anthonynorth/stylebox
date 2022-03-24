mapbox_access_token <- function() Sys.getenv("MAPBOX_ACCESS_TOKEN")

style_to_url <- function(style, access_token = mapbox_access_token()) {
  paste0(
    gsub("^mapbox://styles", "https://api.mapbox.com/styles/v1", style),
    "?access_token=", mapbox_access_token()
  )
}
