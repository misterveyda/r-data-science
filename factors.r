# Create a factor
grades <- factor(c('A', 'B', 'A', 'C', 'B', 'A'))
print(grades)
levels(grades) # 'A' 'B' 'C' (alphabetical by default)
nlevels(grades) # 3
table(grades) # frequency table: A=3 B=2 C=1
# Ordered factor (ordinal data)
edu <- factor(c('High School','Degree','Masters','Degree','PhD'),
levels = c('High School','Degree','Masters','PhD'),
ordered = TRUE)
edu[1] < edu[3] # TRUE — 'High School' < 'Masters'
# Converting back
as.character(grades) # convert to strings
as.integer(grades) # convert to integer codes (1=A, 2=B, 3=C)
