test = list(
  name = "Tutorial.W3.3.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(kanamycin_OD_abs_diff, c(0, 0.02, 0.01))
      }
    )
  )
)