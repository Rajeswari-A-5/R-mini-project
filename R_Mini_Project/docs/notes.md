# R Mini Project — Concept Notes & Quick Reference

## 1. Data Types

| Type | Example | `class()` Output |
|------|---------|-----------------|
| Logical | `TRUE`, `FALSE` | `"logical"` |
| Numeric | `63.5`, `182` | `"numeric"` |
| Integer | `186L` | `"integer"` |
| Complex | `3 + 2i` | `"complex"` |
| Character | `"Apple"`, `'A'` | `"character"` |
| Raw | `charToRaw("text")` | `"raw"` |

> Use `class(x)` to check the data type of any variable.

---

## 2. Input & Output

| Function | Use Case |
|----------|----------|
| `readline(prompt = "...")` | Read a single line from user |
| `scan()` | Read multiple values |
| `print(x)` | Print to console with index prefix |
| `cat(...)` | Concatenate and print without index prefix |
| `paste("a", "b")` | Join strings with space separator |
| `paste0("a", "b")` | Join strings with no separator |
| `sprintf("Value: %d", x)` | Formatted string output |

---

## 3. Matrices

```r
matrix(data, nrow, ncol, byrow, dimnames)
```

| Operation | Code |
|-----------|------|
| Create | `matrix(c(1:6), nrow=2, byrow=TRUE)` |
| Access element | `M[row, col]` |
| Access row | `M[2, ]` |
| Access column | `M[, 3]` |
| Transpose | `t(M)` |
| Matrix multiply | `A %*% B` |
| Determinant | `det(A)` |
| Inverse | `solve(A)` |
| Add column | `cbind(M, new_col)` |
| Add row | `rbind(M, new_row)` |
| Remove row/col | `M[-1, -1]` |
| Check membership | `"x" %in% M` |
| Dimensions | `dim(M)` |

---

## 4. Arrays

```r
array(data, dim = c(rows, cols, matrices))
```

| Operation | Code |
|-----------|------|
| Create | `array(1:12, dim = c(2,3,2))` |
| Access element | `A[row, col, matrix]` |
| Access column slice | `A[, 2, 1]` |
| Access row slice | `A[1, , 2]` |
| Length | `length(A)` |
| Membership | `5 %in% A` |
| Apply function | `apply(A, c(1), sum)` |

---

## 5. Lists

```r
list(element1, element2, ...)
```

| Operation | Code |
|-----------|------|
| Create | `list(24, "Sabby", 5.4)` |
| Access | `list1[1]` |
| Modify | `list1[2] <- "New"` |
| Add item | `append(list1, new_item)` |
| Remove item | `list1[-4]` |
| Length | `length(list1)` |
| Membership | `"Sabby" %in% list1` |
| Merge lists | `c(list1, list2)` |
| Convert to vector | `unlist(list1)` |
| Loop | `for (item in list1) { print(item) }` |
