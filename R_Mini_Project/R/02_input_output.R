# ============================================================
# R Mini Project - Part 2: Input and Output
# ============================================================
# Covers: readline(), scan(), print(), paste(), sprintf(), cat()

# ----------------------------
# 1. readline() - Basic Input
# ----------------------------
# NOTE: readline() is interactive. These are demonstration examples.
# Uncomment to run interactively.

# var <- readline()
# var_int <- as.integer(var)
# print(var_int)

# With prompt message
# var <- readline(prompt = "Enter any number: ")
# var <- as.integer(var)
# print(var)

# String and character input
# var1 <- readline(prompt = "Enter your name: ")
# var2 <- readline(prompt = "Enter any character: ")
# var2 <- as.character(var2)
# print(var1)
# print(var2)

# ----------------------------
# 2. scan() - Multiple Values
# ----------------------------
# NOTE: scan() reads multiple values. Use for batch input.
# x <- scan()
# print(x)

# ----------------------------
# 3. print() - Basic Output
# ----------------------------
print("R is fun")

x <- "Welcome to R Programming"
print(x)

# ----------------------------
# 4. paste() - Combining Strings
# ----------------------------
company <- "Programiz"

# paste() adds space by default
print(paste("Welcome to", company))

# paste0() with no separator
print(paste0("Welcome to", company))

# ----------------------------
# 5. sprintf() - Formatted Output
# ----------------------------
myString <- "Welcome to Programiz"
sprintf("String: %s", myString)

# Integer formatting
myInteger <- 123
sprintf("Integer Value: %d", myInteger)

# Float formatting
myFloat <- 12.34
sprintf("Float Value: %f", myFloat)

# ----------------------------
# 6. cat() - Concatenate and Print
# ----------------------------
cat("R Tutorials\n")

message <- "Programiz"
cat("Welcome to ", message, "\n")
