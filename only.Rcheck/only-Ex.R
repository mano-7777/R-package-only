pkgname <- "only"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('only')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("only_hour")
### * only_hour

flush(stderr()); flush(stdout())

### Name: only_hour
### Title: Import a dataset
### Aliases: only_hour

### ** Examples

bike <- read.csv('bikeshare.csv')
head(bike$datetime)

only-hour<-sapply(bike$datetime,only_hour)




### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
