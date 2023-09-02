library(shinytest2)

test_that("{shinytest2} recording: shinytest2-dfe-startup-reprex", {
  app <- AppDriver$new(name = "shinytest2-dfe-startup-reprex", height = 776, width = 1066)
  app$expect_values()
})

