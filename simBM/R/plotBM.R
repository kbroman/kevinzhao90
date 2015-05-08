#' plotBM
#' plot simulated 2D Brownian Motion
#' 
#' @param x Matrix with 2 columns, rows are (x, y) coordinates
#'
#' @return None
#' 
#' @examples
#' x<-simBM(1000)
#' plotBM(x)
#' 
#' @export 
plotBM<-
  function(x){
    plot(x,type='l',ylab="x2",xlab="x1") 
}