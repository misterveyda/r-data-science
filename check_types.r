# Checking types
x <- 42L; class(x); typeof(x) # 'integer'
y <- 3.14; class(y); typeof(y) # 'numeric' / 'double'
s <- 'hello'; class(s) # 'character'
b <- TRUE; class(b) # 'logical'
# Type conversion (coercion)
as.integer(3.9) # 3 (truncates, does NOT round)
as.numeric('42') # 42
as.character(100) # '100'
as.logical(0) # FALSE (0 = FALSE, anything else = TRUE)
# Check type
is.numeric(3.14) # TRUE
is.character('hi') # TRUE
is.logical(FALSE) # TRUE
# Special values
NA # Not Available (missing value — all types have an NA variant)
NULL # Empty / no value
NaN # Not a Number (e.g. 0/0)
Inf; -Inf # Positive / Negative Infinity
is.na(NA) # TRUE
is.null(NULL) # TRUE
is.nan(NaN) # TRUE
