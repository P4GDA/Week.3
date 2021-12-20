test = list(
  name = "Tutorial.W3.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD, c(1.32, 1.02, 1.48))
      }
    )
  )
)