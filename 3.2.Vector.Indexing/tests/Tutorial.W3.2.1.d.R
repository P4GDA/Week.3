test = list(
  name = "Tutorial.W3.2.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(amp_OD_rev, c(0.04, 0.01, 0.02))
      }
    )
  )
)