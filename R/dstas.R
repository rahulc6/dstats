#' Create Histogram, Boxplot and Numeric Summary
#' @export
#' @param x numeric variable
dstats <- function(x){
  # row and 2 column
  par(mfrow = c(1,2))
  #histogram
  hist(x,col = "blue")
  par(mfrow= c(1,1))
  # numeric summary
  data.frame(min = min(x),
             median = median(x),
             mean= mean(x),
             max= max(x))
}
