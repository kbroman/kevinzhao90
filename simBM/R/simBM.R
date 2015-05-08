#' simBM
#' 
#' simulate 2D Brownian Motion
#'
#' @param n simulated BM length 
#' @param sigma standard deviation of each step
#' 
#' @return Matrix with two columns, rows are (x, y) coordinates
#'
#' @examples
#' x <- simBM(1000)
#' 
#' @export
simBM<-
  function(n=1000, sigma=0.1){
    
    err=matrix(rnorm(2*n,0,sigma),ncol=2)
    x=apply(err,2,cumsum)
}