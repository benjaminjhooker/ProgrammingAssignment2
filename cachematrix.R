## Overall designed to make and cache inverse matrices functions.

## This function is designed to obtain the inverse of a matirx

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
                 }
        get <- function() x
        setsolve <- function(solve) m <<- solve
        getsolve <- function() m
        list(set = set, get = get,
             setsolve = setsolve,
             getsolve = getsolve)
}


## Here we will cache the inverse to be stored and allow 
## faster computations

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
