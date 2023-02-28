test_that("styles are valid", {
  # requires mapbox token
  skip_on_cran()

  # fetch a style json, ensure it:
  # - exists
  # - is public
  # - is not draft
  expect_style_json <- function(style) {
    style_json <- jsonlite::fromJSON(style_to_url(style))
    expect_type(style_json, "list")

    if ("visibility" %in% names(style_json))
      expect_equal(style_json$visibility, "public")

    if ("draft" %in% names(style_json))
      expect_equal(style_json$draft, FALSE)
  }

  # mapbox
  expect_style_json(mapbox_streets())
  expect_style_json(mapbox_outdoors())
  expect_style_json(mapbox_light())
  expect_style_json(mapbox_dark())
  expect_style_json(mapbox_satellite())
  expect_style_json(mapbox_satellite_streets())
  expect_style_json(mapbox_navigation_day())
  expect_style_json(mapbox_navigation_night())
  expect_style_json(mapbox_navigation_guidance_night())
  expect_style_json(mapbox_navigation_guidance_day())

  # mapbox gallery
  expect_style_json(mapbox_gallery_bubble())
  expect_style_json(mapbox_gallery_pencil())
  expect_style_json(mapbox_gallery_streets_japan())
  expect_style_json(mapbox_gallery_frank())
  expect_style_json(mapbox_gallery_blueprint())
  expect_style_json(mapbox_gallery_standard())
  expect_style_json(mapbox_gallery_mineral())
  expect_style_json(mapbox_gallery_moonlight())
  expect_style_json(mapbox_gallery_north_star())
  expect_style_json(mapbox_gallery_decimal())
  expect_style_json(mapbox_gallery_ice_cream())
  expect_style_json(mapbox_gallery_cali_terrain())
  expect_style_json(mapbox_gallery_le_shine())
  expect_style_json(mapbox_gallery_minimo())
  expect_style_json(mapbox_gallery_basic())

  # mapbox studio
  expect_style_json(mapbox_studio_galaxy())

  # uber
  expect_style_json(uber_dark())
  expect_style_json(uber_light())
  expect_style_json(uber_muted_light())
  expect_style_json(uber_muted_night())

  # carto
  expect_style_json(carto_voyager())
  expect_style_json(carto_positron())
  expect_style_json(carto_dark_matter())
  expect_style_json(carto_voyager_nolabels())
  expect_style_json(carto_positron_nolabels())
  expect_style_json(carto_dark_matter_nolabels())
})
