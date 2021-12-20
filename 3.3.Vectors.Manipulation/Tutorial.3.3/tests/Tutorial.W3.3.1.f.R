test = list(
  name = "Tutorial.W3.3.1.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(antibiotic_OD_mean, 8), 0.02666667)
      }
    )
  )
)