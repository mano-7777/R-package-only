#'Import a dataset
#'
#'More detailed description.
#'if there is any datetime column in the dataset and a step that you want to grab only the hour from the datatime column this package is useful to you.
#'
#'@param x Numeric variable
#'
#'@return Factor variable
#'
#'@examples
#'bike <- read.csv('bikeshare.csv')
#'head(bike$datetime)
#'
#'only-hour<-sapply(bike$datetime,only_hour)
#'
#'@export
only_hour <- function(x){
  return(format(x,"%H"))
}
