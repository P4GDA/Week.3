test = list(
  name = "Tutorial.W3.3.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mutant_D_kan_mean, 1.37)
      }
    )
  )
)