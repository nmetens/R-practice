# Comments Here
cat("Hello World\n")

x <- 20
y <- 50
z <- 6

cat(x, y, z, "\n")

a = (x * z) - y

cat("The result =", a, "\n")

vals <- c(x, y, z, a)

vals

for (val in vals) {
    cat(val, " ")
}

cat("\n")

hello <- 'Hello World #2' # This is the string, can be "" or ''
hello

add_nums <- function(a, b) {
    return (a + b)
}

add_nums(x, z)

factorial <- function(num) {
    if (num == 0) {
        return (1)
    }
    num = factorial(num - 1) * num
    return (num)
}

num = 9 
fact = factorial(num)

sprintf("%s! = %s", num, fact)

