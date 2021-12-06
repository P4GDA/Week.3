test = list(
  name = "Tutorial.W3.3.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_ODs_above_mean, c(1.32, 1.48, 1.45))
      }
    )
  )
)