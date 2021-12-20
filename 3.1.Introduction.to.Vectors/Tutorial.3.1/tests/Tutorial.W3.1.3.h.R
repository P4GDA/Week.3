test = list(
  name = "Tutorial.W3.1.3.h",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(negative_four_to_four, c(-4:4))
      }
    )
  )
)