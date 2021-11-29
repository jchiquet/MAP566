local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## R packages not available on conda
install_package('ggfortify')
install_package('mixtools')
install_package('nlme')

