test = list(
  name = "Tutorial.W3.1.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(seven_to_zero, c(7:0))
      }
    )
  )
)