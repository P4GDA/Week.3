test = list(
  name = "Tutorial.W3.1.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(names(no_antibiotic_OD), c("rep_1", "rep_2", "rep_3"))
      }
    )
  )
)