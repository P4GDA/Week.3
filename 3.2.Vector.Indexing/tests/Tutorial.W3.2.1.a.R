test = list(
  name = "Tutorial.W3.2.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_5, 1.23)
      }
    )
  )
)