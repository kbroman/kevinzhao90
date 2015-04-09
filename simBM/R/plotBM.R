#' plotBM
#' plot simulated 2D Brownian Motion
#' 
#' @param n by 2 matrix
#'
#' @export 
#' @return a plot based on BM
plotBM<-
  function(x){
    plot(x,type='l',ylab="x2",xlab="x1") 
}