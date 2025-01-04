# R Subsetting Bug
This repository demonstrates a common, yet subtle, error in R programming related to subsetting data frames based on multiple conditions.  The core issue stems from the order of operations and how R handles logical indexing.

The `bug.R` file contains code that incorrectly subsets a data frame because of a lack of parentheses to enforce the correct evaluation order.  `bugSolution.R` shows the corrected version using parentheses to ensure that conditions are grouped correctly.

This example highlights the importance of carefully considering operator precedence in R when working with logical expressions, especially during subsetting or filtering operations.