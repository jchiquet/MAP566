local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## R packages not available on conda
install.packages('blockmodels')
install.packages('sbm')
remotes::install_version('missSBM', "1.0.1")

## install.packages('magick')

