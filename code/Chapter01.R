# Chapter 1

library(aplpack)
library(LearnEDA)
library(lattice)
library(ggplot2)

# 1D
cars58 <- c(250,150,795,895,695,1699,1499,1099,1693,1166,688,1333,895,1775,895,1895,795)
sort(cars58)
summary(cars58)
stem.leaf(cars58, unit = 100)
stem.leaf(cars58, unit = 10)

# 1E
stem.leaf(cars58, unit = 100, m = 1)
stem.leaf(cars58, unit = 100, m = 2)
stem.leaf(cars58, unit = 100, m = 5)
stem.leaf(cars58, unit = 10, m = 1)
stem.leaf(cars58, unit = 10, m = 2)

# Exhibit 7 of chapter 1
x <- c(5,-52,-27,-83,8,-14,-122,-110,112,58,-119,33,18,-52,-19,12,-82,14,25,-182,-40,64,-56,5,13)
summary(x)
sort(x)
stem.leaf(x)
stem.leaf(x, m=1)
stem.leaf(x, m=2)
