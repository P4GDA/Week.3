test = list(
  name = "Tutorial.W3.1.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_new_reps, c("rep_5"=1.23, "rep_6"=1.45))
      }
    )
  )
)