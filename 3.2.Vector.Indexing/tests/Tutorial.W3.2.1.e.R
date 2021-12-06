test = list(
  name = "Tutorial.W3.2.1.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_1_3_5_6, c(1.32, 1.48, 1.23, 1.45))
      }
    )
  )
)