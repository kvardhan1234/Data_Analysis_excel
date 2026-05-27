calories <- c(180, 260, 340, 420, 500,
              590, 660, 740, 820, 910,
              300, 470, 620, 790, 860)

workout_hours <- c(1, 2, 3, 4, 5,
                   6, 7, 8, 9, 10,
                   2, 5, 7, 9, 10)

print("Calories: ")
print(calories)

print(paste("Mean: ", mean(calories)))
print(paste("Median: ", median(calories)))
print(paste("variance: ", var(calories)))
print(paste("std deviation: ", sd(calories)))

barplot(calories, main="calories burned", xlab = "workout_hours", ylab = "calories", col = "skyblue", border = "black")

summary(calories)