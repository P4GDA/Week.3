test = list(
  name = "Tutorial.W3.3.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(no_antibiotic_OD_mean, 6), 1.268333)
      }
    )
  )
)