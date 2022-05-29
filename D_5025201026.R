#Soal 1
install.packages("BSDA")
library(BSDA)
data <- c((100-78), (95-75), (70-67), (90-77), (90-70), (90-72), (89-78), (90-74), (100-77))
t.test(data, alternative = 'two.sided', mu=0)
sd(data)

#Soal 2
zsum.test(mean.x = 23500, sigma.x = 20000, n.x = 100, alternative = "greater", mu = 0, conf.level = 0.95)

#Soal 3
tsum.test(mean.x = 3.64, s.x = 1.67, n.x = 19, alternative = "two.sided", mu = 0, var.equal = TRUE, conf.level = 0.95)
tsum.test(mean.x = 2.79, s.x = 1.32, n.x = 27, alternative = "two.sided", mu = 0, var.equal = TRUE, conf.level = 0.95)
tsum.test(mean.x = 3.64, s.x = 1.67, n.x = 3, alternative = "two.sided", mu = 0, var.equal = TRUE, conf.level = 0.95)
tsum.test(mean.x = 2.79, s.x = 1.32, n.x = 3, alternative = "two.sided", mu = 0, var.equal = TRUE, conf.level = 0.95)

#Soal 4
my_data <- read.delim(file.choose())
install.packages("ggpubr")
library("ggpubr")
ggboxplot(my_data, x = "Group", y = "Length", order = c("1", "2", "3"), xlab = "Group", ylab = "Length")