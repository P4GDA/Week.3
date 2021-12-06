test = list(
  name = "Tutorial.W3.2.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD, c(1.32, 1.48, 1.71, 1.23, 1.45))
      }
    )
  )
)