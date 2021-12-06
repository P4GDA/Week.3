test = list(
  name = "Tutorial.W3.3.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mutant_D_amp_mean, 1.352)
      }
    )
  )
)