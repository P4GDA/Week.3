test = list(
  name = "Tutorial.W3.1.3.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(negative_three_to_three, c(-3:3))
      }
    )
  )
)