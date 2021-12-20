test = list(
  name = "Tutorial.W3.2.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_above_1, rep(TRUE,5))
      }
    )
  )
)