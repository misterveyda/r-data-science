# Create a data frame
students <- data.frame(
name = c('Alice','Bob','Carol','Dave','Eve'),
age = c(22, 19, 21, 23, 20),
score = c(88.5, 72.0, 95.3, 81.0, 67.5),
passed = c(TRUE, TRUE, TRUE, TRUE, FALSE),
grade = factor(c('A','B','A','B','C'))
)
# Inspect the data frame
print(students) # display the whole table
head(students, 3) # first 3 rows
tail(students, 2) # last 2 rows
nrow(students) # 5
ncol(students) # 5
dim(students) # 5 5
str(students) # structure: column names, types, preview
summary(students) # min, max, mean, quartiles for each column
# Accessing columns
students$name # the name column as a vector
students[['score']] # same, bracket notation
students[, 'age'] # same, matrix notation
# Accessing rows and cells
students[1, ] # row 1 — all columns
students[3, 'score'] # row 3, score column: 95.3
students[1:3, c('name','score')] # rows 1–3, two columns
# Filtering rows (logical indexing)
students[students$passed == TRUE, ]
students[students$score > 80, ]
students[students$grade == 'A', c('name','score')]
# Adding a new column
students$grade_pct <- students$score / 100
# Modifying a value
students$score[2] <- 74
