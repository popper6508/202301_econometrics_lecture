source("package_library.R")

###assignment1
ass1 <- as.data.frame(read.csv("assignment_2.csv"))

ass1_anal <- lm(National_Income ~ Quantity_of_Money, data = ass1)

stargazer(ass1_anal, type = "text")

sqrt(sum(ass1_anal$residuals^2)/15)

ggplot(ass1, mapping = aes(x = Quantity_of_Money, y = National_Income)) +
    geom_smooth(method = "lm") +
    geom_point()

sum(ass1_anal$residuals)

ass1_anal$residuals

