test_that("creates a valid theme", {
  expect_true(
    ggplot2::is.theme(
      lfeherR::lfeher_theme()
    )
  )
})
