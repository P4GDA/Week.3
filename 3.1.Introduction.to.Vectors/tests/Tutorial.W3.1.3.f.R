test = list(
  name = "Tutorial.W3.1.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(one_to_three, c(1:3))
      }
    )
  )
)