test = list(
  name = "Tutorial.W3.3.1.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(no_antibiotic_OD_sd, 7), 0.1836754)
      }
    )
  )
)