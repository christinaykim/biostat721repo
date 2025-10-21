# Example: Basic R code

# Create a small dataset
data <- data.frame(
  name = c("Alice", "Bob", "Charlie", "Diana"),
  age = c(23, 30, 27, 25),
  height_cm = c(165, 178, 172, 160)
)

# Calculate the average age
mean_age <- mean(data$age)

# Print result
cat("The average age is:", mean_age, "\n")

# Create a simple scatter plot
plot(data$age, data$height_cm,
     main = "Height vs Age",
     xlab = "Age (years)",
     ylab = "Height (cm)",
     pch = 19, col = "steelblue")

