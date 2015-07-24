cacheSolve <- function(x,...) 
{

   val <- x$getInv() 

   if(!is.null(val)) 
   { 
	message("Returning from the cache")
	
	return(val) 
   }
    
    data <- x$get() 
    
    val <- solve(data) 
    
    x$setInv(val) 
    
    val

}
