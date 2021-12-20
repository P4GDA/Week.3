test = list(
  name = "Tutorial.W3.3.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(mut_OD_cor, 7), -0.1213558)
      }
    )
  )
)