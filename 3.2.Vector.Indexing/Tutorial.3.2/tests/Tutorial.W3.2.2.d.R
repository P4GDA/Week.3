test = list(
  name = "Tutorial.W3.2.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mut_kan_OD["mut_C"], c("mut_C"=0.03))
      }
    )
  )
)