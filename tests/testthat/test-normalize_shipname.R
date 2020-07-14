test_that("normalization works", {
  expect_equal(normalize_shipname("boatyMcBoatFace I"),
               "BOATYMCBOATFACE1")
})
