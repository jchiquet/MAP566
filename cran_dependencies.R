local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## R packages not available on conda
install.packages('blockmodels')
install.packages('sbm')
install.packages('missSBM', version = "1.0.1")
## install.packages('magick')

