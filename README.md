# shinytest2-dfe-startup-reprex
Quick simple shiny app used to figure out how to get shinytest2 running on a DfE laptop.

Based on the [getting started with shinytest2 article](https://rstudio.github.io/shinytest2/articles/shinytest2.html#getting-started).

## Console log

Full log available in full_log.txt, abridged version here for ease. Assuming latest install of R (), RTools43 and RStudio () from the software centre.

```
install.packages("shinytest2")
Sys.unsetenv("HTTP_PROXY")
shinytest2::record_test()
```

If there are still errors, then it's possible that there's dependencies missing somewhere. I was prompted to install `shinyvalidate` and `rstudioapi` at one point as shown in the full logs. Not sure why they weren't already there, though as it's now working I'm not going to investigate any further.
