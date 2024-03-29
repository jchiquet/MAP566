local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## R packages not available on conda
install.packages('nloptr')
install.packages('blockmodels')
install.packages('sbm')
install.packages('missSBM')
install.packages('igraphdata')

## install.packages('magick')

