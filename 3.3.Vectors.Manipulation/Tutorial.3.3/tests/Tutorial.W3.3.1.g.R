test = list(
  name = "Tutorial.W3.3.1.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(antibiotic_OD_summary, summary(c(0.05, 0.01, 0.03, 0.02, 0.01, 0.04)))
      }
    )
  )
)