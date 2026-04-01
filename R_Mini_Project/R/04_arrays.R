# ============================================================
# R Mini Project - Part 4: Arrays
# ============================================================
# Covers: creating, accessing, and applying functions on arrays

# ----------------------------
# 1. Creating a 3D Array
# ----------------------------
array1 <- array(c(1:12), dim = c(2, 3, 2))
print(array1)

# ----------------------------
# 2. Accessing Elements
# ----------------------------

# Access element at 1st row, 3rd column of 2nd matrix
cat("\nDesired Element:", array1[1, 3, 2], "\n")

# Access entire 2nd column of 1st matrix
cat("\n2nd Column Elements of 1st matrix:", array1[, c(2), 1], "\n")

# Access entire 1st row of 2nd matrix
cat("\n1st Row Elements of 2nd Matrix:", array1[c(1), , 2], "\n")

# ----------------------------
# 3. Array Length
# ----------------------------
cat("\nTotal Elements:", length(array1), "\n")

# ----------------------------
# 4. Check Element Membership
# ----------------------------
myarray  <- c(1:24)
multiarray <- array(myarray, dim = c(4, 3, 2))

cat("Is 2 in multiarray?", 2 %in% multiarray, "\n")

# ----------------------------
# 5. Iterating Through an Array
# ----------------------------
cat("\nIterating through multiarray:\n")
for (x in multiarray) {
  print(x)
}

# ----------------------------
# 6. apply() on Arrays
# ----------------------------
vector1 <- c(5, 9, 3)
vector2 <- c(10, 11, 12, 13, 14, 15)

new_array <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(new_array)

# Sum of rows across all matrices
result <- apply(new_array, c(1), sum)
cat("Row sums across all matrices:\n")
print(result)
