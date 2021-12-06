test = list(
  name = "Tutorial.W3.1.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(names(antibiotic_OD), c("kan_rep_1", "kan_rep_2", "kan_rep_3", "amp_rep_1", "amp_rep_2", "amp_rep_3"))
      }
    )
  )
)