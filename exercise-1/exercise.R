# Exercise 1: creating data frames

scores_seahawks <- c(9,12,27,46)
scores_lost <- c(12,9,33,18)
games <- data.frame(scores_seahawks,scores_lost)
games$diff <- games$scores_seahawks - games$scores_lost
games$won <- games$diff > 0
opponents <- c("packers","49ers","titans","colts")
rownames(games) <- opponents
View(games)