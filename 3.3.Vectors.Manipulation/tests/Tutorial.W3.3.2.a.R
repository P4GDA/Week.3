test = list(
  name = "Tutorial.W3.3.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(vector_relationship, "paired")
      }
    )
  )
)