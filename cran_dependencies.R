local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## R packages not available on conda
install.packages("ggfortify")   # extend ggplot2
install.packages("kableExtra")  # table rendering
install.packages("rsample")
