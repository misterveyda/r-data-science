# Creating vectors with c() (combine/concatenate)
nums <- c(1, 2, 3, 4, 5)
names_v <- c('Alice', 'Bob', 'Carol')
logics <- c(TRUE, FALSE, TRUE, TRUE)
# Sequence vectors
seq1 <- 1:10 # 1 2 3 4 5 6 7 8 9 10
seq2 <- seq(0, 1, by = 0.25) # 0.00 0.25 0.50 0.75 1.00
seq3 <- seq(2, 20, length.out = 5) # 5 equally spaced values
rep1 <- rep(0, times = 5) # 0 0 0 0 0
rep2 <- rep(c(1,2,3), times = 2) # 1 2 3 1 2 3
# Vector properties
length(nums) # 5
class(nums) # 'numeric'
sum(nums) # 15
mean(nums) # 3
sd(nums) # standard deviation
# Indexing — R uses 1-based indexing (not 0 like Python)
nums[1] # 1 (FIRST element)
nums[3] # 3
nums[c(1,3,5)] # 1 3 5
nums[2:4] # 2 3 4
nums[-1] # all except first: 2 3 4 5
# Logical indexing
nums[nums > 3] # 4 5
nums[nums %% 2 == 0] # even numbers: 2 4
# Named vectors
scores <- c(Alice=90, Bob=85, Carol=92)
scores['Alice'] # 90
scores[c('Bob','Carol')] # Bob=85, Carol=92
# Vectorised operations (no loop needed)
x <- c(1, 2, 3, 4, 5)
x * 2 # 2 4 6 8 10
x^2 # 1 4 9 16 25
x + c(10,20,30,40,50) # 11 22 33 44 55
