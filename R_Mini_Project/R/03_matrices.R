# ============================================================
# R Mini Project - Part 3: Matrices
# ============================================================
# Covers: creating, accessing, modifying, and operations on matrices

# ----------------------------
# 1. Creating Matrices
# ----------------------------

# Elements arranged sequentially by row
M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(M)

# Elements arranged sequentially by column
N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(N)

# Matrix with row and column names
rownames_vec <- c("row1", "row2", "row3", "row4")
colnames_vec <- c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE,
            dimnames = list(rownames_vec, colnames_vec))
print(P)

# ----------------------------
# 2. Accessing Matrix Elements
# ----------------------------

# Access element at 3rd column, 1st row
print(P[1, 3])

# Access element at 2nd column, 4th row
print(P[4, 2])

# Access only the 2nd row
print(P[2, ])

# Access only the 3rd column
print(P[, 3])

# ----------------------------
# 3. Matrix Arithmetic
# ----------------------------

matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Addition
result <- matrix1 + matrix2
cat("Result of addition\n")
print(result)

# Subtraction
result <- matrix1 - matrix2
cat("Result of subtraction\n")
print(result)

# Element-wise multiplication
result <- matrix1 * matrix2
cat("Result of multiplication\n")
print(result)

# Element-wise division
result <- matrix1 / matrix2
cat("Result of division\n")
print(result)

# ----------------------------
# 4. Adding / Removing Rows & Columns
# ----------------------------

mymatrix <- matrix(
  c("apple", "banana", "cherry", "orange", "grape",
    "pineapple", "pear", "melon", "fig"),
  nrow = 3, ncol = 3
)

# Add a column using cbind()
newmatrix <- cbind(mymatrix, c("strawberry", "blueberry", "raspberry"))
print(newmatrix)

# Add a row using rbind()
newmatrix2 <- rbind(mymatrix, c("strawberry", "blueberry", "raspberry"))
print(newmatrix2)

# Remove first row and first column
mymatrix2 <- matrix(
  c("apple", "banana", "cherry", "orange", "mango", "pineapple"),
  nrow = 3, ncol = 2
)
mymatrix2 <- mymatrix2[-c(1), -c(1)]
print(mymatrix2)

# ----------------------------
# 5. Check if Element Exists
# ----------------------------
mymatrix3 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print("apple" %in% mymatrix3)

# ----------------------------
# 6. Dimensions of Matrix
# ----------------------------
print(dim(mymatrix3))

# ----------------------------
# 7. Linear Algebra Operations
# ----------------------------

A <- matrix(c(10, 8, 5, 12), ncol = 2, byrow = TRUE)
B <- matrix(c(5, 3, 5, 6), ncol = 2, byrow = TRUE)

# Transpose
cat("Transpose of A:\n")
print(t(A))

# Matrix multiplication
cat("A %*% B:\n")
print(A %*% B)

# Determinant
cat("det(A):", det(A), "\n")
cat("det(B):", det(B), "\n")

# Inverse using solve()
cat("Inverse of A:\n")
M_inv <- solve(A)
print(M_inv)
