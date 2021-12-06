test = list(
  name = "Tutorial.W3.3.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_increase, c(1.27, 0.97, 1.43, 1.06, 1.18, 1.4))
      }
    )
  )
)