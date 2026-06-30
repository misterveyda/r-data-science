# Create a 3×3 matrix (filled column-by-column by default)
m <- matrix(1:9, nrow=3, ncol=3)
# [,1] [,2] [,3]
# [1,] 1 4 7
# [2,] 2 5 8
# [3,] 3 6 9
# Fill row-by-row
m2 <- matrix(1:9, nrow=3, byrow=TRUE)
# Dimensions
nrow(m) # 3
ncol(m) # 3
dim(m) # 3 3
# Indexing [row, col]
m[1, 2] # 4 (row 1, col 2)
m[2, ] # entire row 2: 2 5 8
m[, 3] # entire col 3: 7 8 9
m[1:2, 1:2] # 2×2 sub-matrix
# Matrix operations
t(m) # transpose
m %*% m # matrix multiplication
det(m) # determinant
solve(m) # inverse (if invertible)
# Apply a function to rows or columns
apply(m, 1, sum) # row sums: 12 15 18
apply(m, 2, mean) # col means: 2 5 8
