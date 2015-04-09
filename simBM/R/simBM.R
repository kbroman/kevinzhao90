#' simBM
#' simulate 2D Brownian Motion
#'
#' @param simulated BM length and standard deviation
#' 
#' @export
#' @return Vector of simulated BM path
simBM<-
  function(n, sigma){
    
    err=matrix(rnorm(2*n,0,sigma),ncol=2)
    x=apply(err,2,cumsum)
}