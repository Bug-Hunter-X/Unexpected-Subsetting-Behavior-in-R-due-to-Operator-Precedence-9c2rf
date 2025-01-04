```R
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting: the condition `df$a > 2 & df$b < 9`
# is evaluated element-wise, resulting in a logical vector.
# The result is not what's intended
result <- df[df$a > 2 & df$b < 9, ]
print(result)

# Correct subsetting with parentheses to control the order of operations
correct_result <- df[(df$a > 2) & (df$b < 9), ]
print(correct_result)
```