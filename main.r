### This file is for getting familiar with 
### R as it is useful in data science and will give me 
### another skill to use when needed.

lib <- modules::use("mods") # Import mods and all functions.

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

result <- lib$equations$add_nums(x, z) # This might take some getting use to.

result


num <- 9 
# Use the factorial function that was imported from the mods folder.
fact <- lib$equations$factorial(num)

sprintf("%s! = %s", num, fact)
