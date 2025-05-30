### This is a module with funtions
### that could be useful in the main program.

# Allow other files to access these methods.
export(add_nums, factorial) 

add_nums <- function(a, b) {
    ## Function that adds a and b together.
    return (a + b)
}

factorial <- function(num) {
    ## Function that calculates the 
    ## factorial of num recursively.
    if (num == 0) {
        return (1)
    }
    num <- factorial(num - 1) * num
    return (num)
}
#> factorial(3)
#> [1] 6 
