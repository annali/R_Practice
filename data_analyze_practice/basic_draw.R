library(ggplot2)
data("diamonds")
head(diamonds)


#basic Histogram
hist(diamonds$carat, main = "Carat Histogram", xlab = "Carat")

#basic saprate diagram
plot(diamonds$carat,diamonds$price)


#basic box diagram
boxplot(diamonds$carat)


#ggolot2 Histogram
ggplot(data = diamonds) + 
  geom_histogram(aes(x = carat))


#ggolot2 Histogram - color
ggplot(data = diamonds) + 
  geom_density(aes(x = carat), fill = "grey50")

#ggplot2 saprate diagram
ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point()

#initial 
g <- ggplot(data = diamonds, aes(x = carat, y = price))
g + geom_point(aes(color = color))

g + geom_point(aes(color = color)) + facet_wrap(~color)

g + geom_point(aes(color = color)) + facet_grid(cut ~ clarity)


