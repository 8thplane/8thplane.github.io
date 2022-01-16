---
date: "2022-01-01T21:49:57-07:00"
title: A Plain Markdown Post
---


>> 1. Stata용 데이터 읽기

```{r setup, include=FALSE}

setwd("D:/Methods-Matter/Rcode/Chapter_04/")
install.packages("foreign")
install.packages("Hmisc")

```

```{r}

library(foreign)
library(Hmisc)

nyvoucher <- read.dta("../stata_data/ch4_nyvoucher.dta")

str(nyvoucher)

head(nyvoucher)
summary(nyvoucher)
describe(nyvoucher)
```

