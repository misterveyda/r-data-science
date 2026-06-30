# Create a list
student_record <- list(
name = 'Alice',
age = 22,
scores = c(85, 92, 78), # a vector inside a list
info = list(city='Nairobi', active=TRUE) # nested list
)
# Accessing elements
student_record$name # 'Alice'
student_record[['scores']] # 85 92 78
student_record[[3]] # 85 92 78 (by position)
student_record$info$city # 'Nairobi'
# List properties
length(student_record) # 4
names(student_record) # 'name' 'age' 'scores' 'info'
# Convert list to data frame (if all same length)
df <- as.data.frame(list(a=1:3, b=c('x','y','z')))
