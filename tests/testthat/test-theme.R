test_that("creates a valid theme", {
  expect_true(
    ggplot2::is.theme(
      lfeheR::theme()
    )
  )
})
