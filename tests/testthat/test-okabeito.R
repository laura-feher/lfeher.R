test_that("okabeito colors are returned", {
  expect_equal(
    names(lfeheR::okabeito()),
    c("color", "hex_code")
  )
})
