# ============================================================
# R Mini Project - Part 1: Data Types
# ============================================================
# Covers: logical, numeric, integer, complex, character, raw

# ----------------------------
# 1. Logical (Boolean) Type
# ----------------------------
bool1 <- TRUE
print(bool1)
print(class(bool1))

bool2 <- FALSE
print(bool2)
print(class(bool2))

# ----------------------------
# 2. Numeric Type
# ----------------------------
# Floating point
weight <- 63.5
print(weight)
print(class(weight))

# Real numbers
height <- 182
print(height)
print(class(height))

# ----------------------------
# 3. Integer Type
# ----------------------------
integer_variable <- 186L
print(class(integer_variable))

# ----------------------------
# 4. Complex Type
# ----------------------------
# 2i represents the imaginary part
complex_value <- 3 + 2i
print(complex_value)
print(class(complex_value))

# ----------------------------
# 5. Character Type
# ----------------------------
# Create a string variable
fruit <- "Apple"
print(class(fruit))

# Create a character variable
my_char <- 'A'
print(class(my_char))

# ----------------------------
# 6. Raw Type
# ----------------------------
# Convert character to raw byte vector
raw_variable <- charToRaw("Welcome to Programiz")
print(raw_variable)
print(class(raw_variable))

# Convert raw byte vector back to character
char_variable <- rawToChar(raw_variable)
print(char_variable)
print(class(char_variable))
