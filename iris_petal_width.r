install.packages("ggplot2")
library(ggplot2)
histogram <- ggplot(data=iris, aes(x=Petal.Width))
histogram + geom_histogram(binwidth=0.2, aes(fill=Species))
