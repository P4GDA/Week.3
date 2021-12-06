test = list(
  name = "Tutorial.W3.1.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD, c("rep_1"=1.32, "rep_2"=1.02, "rep_3"=1.48, "rep_4"=1.71))
      }
    )
  )
)