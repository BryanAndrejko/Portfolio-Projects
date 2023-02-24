# Customer Lifetime Value - CLV
# using public data set from http;//archive.ics.uci.edu/ml/datasets/online+retail

library(dplyr)
library(readxl)

#loading dataset as df
df <- read_excel('~/Online Retail.xlsx')
View(df)

#view overall summary of df
summary(df)

# negative values and zero quantity
plot(data = df, df$UnitPrice, df$Quantity)
