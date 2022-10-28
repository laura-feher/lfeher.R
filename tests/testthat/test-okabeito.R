test_that("okabeito colors are returned", {
  expect_equal(
    names(lfeherR::lfeher_okabeito()),
    c("color", "hex_code")
  )
})
