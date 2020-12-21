mtrix <- matrix(1:12, nrow = 3)
mtrix
mtrix <- matrix(1:10, ncol = 4)
mtrix
mtrix <- matrix(1:20, ncol = 4, byrow = TRUE)
mtrix
mtrix <- matrix(1:30, nrow = 4, byrow = TRUE)
mtrix

usa <- c(1.3, 1.5, 1.2, 1.4, 1.5)
usa 

de <- c(0.2, 0.4, 0.7, 0.8, 0.8)
de

ds <- rbind(usa, de)
ds

ngo <- cbind(usa, de)
ngo

rownames(ngo) <- c("2013", "2014", "2015", "2016", "2017")
ngo
ngo <- t(ngo)
ngo