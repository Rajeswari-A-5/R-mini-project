# ============================================================
# R Mini Project - Part 5: Lists
# ============================================================
# Covers: creating, accessing, modifying, and operations on lists

# ----------------------------
# 1. Creating and Accessing a List
# ----------------------------
list1 <- list(24, "Sabby", 5.4, "Nepal")

# Access 1st item
print(list1[1])

# Access 4th item
print(list1[4])

# ----------------------------
# 2. Modifying a List
# ----------------------------
list1[2] <- "Cathy"
print(list1)

# ----------------------------
# 3. Adding Items with append()
# ----------------------------
list1 <- list(24, "Sabby", 5.4, "Nepal")
updated_list <- append(list1, 3.14)
print(updated_list)

# ----------------------------
# 4. Removing Items
# ----------------------------
list1 <- list(24, "Sabby", 5.4, "Nepal")
# Remove 4th item
print(list1[-4])

# ----------------------------
# 5. Length of a List
# ----------------------------
cat("Total Elements:", length(list1), "\n")

# ----------------------------
# 6. Looping Through a List
# ----------------------------
items <- list(24, "Sabby", 5.4, "Nepal")
for (item in items) {
  print(item)
}

# ----------------------------
# 7. Check Element Membership
# ----------------------------
cat("Is 'Sabby' in list?", "Sabby" %in% list1, "\n")
cat("Is 'Kinsley' in list?", "Kinsley" %in% list1, "\n")

# ----------------------------
# 8. Merging Lists
# ----------------------------
list_a <- list(1, 2, 3)
list_b <- list("Sun", "Mon", "Tue")
merged_list <- c(list_a, list_b)
print(merged_list)

# ----------------------------
# 9. Converting List to Vector and Adding
# ----------------------------
list_x <- list(1:5)
list_y <- list(10:14)

v1 <- unlist(list_x)
v2 <- unlist(list_y)

print(v1)
print(v2)

result <- v1 + v2
print(result)
