test = list(
  name = "Tutorial.W3.1.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(antibiotic_OD, c("rep_1"=0.05, "rep_2"=0.01, "rep_3"=0.03, "rep_1"=0.02, "rep_2"=0.01, "rep_3"=0.04))
      }
    )
  )
)