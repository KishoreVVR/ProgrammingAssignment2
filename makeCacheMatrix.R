makeCacheMatrix <- function(matrix = matrix()) {

	invX <- NULL

	set <- function(y) {
	matrix <<- y
	invX <<- NULL 
      	}

      get <- function() matrix

      setInv <- function(inv) invX <<- inv

      getInv <- function() invX
      
      list(set = set, get = get,
	       setInv = setInv,
	       getInv = getInv  )

}

