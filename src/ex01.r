dat <- read.table("../data/ex01.txt", header = FALSE)
print(summary(dat))
pdf("../results/graphs/ex01.pdf", width=4, height=4)
boxplot(dat$V2)
dev.off()


### EOF
