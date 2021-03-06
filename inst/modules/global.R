library(shiny)
library(rAmCharts)
library(jsonlite)
library(data.table)

data_global <- data.frame(date = seq(c(ISOdate(1999,12,31)), by = "5 min", length.out = 1000000), 
                   value = rnorm(1000000, 100, 50), value2 = rnorm(1000000, 100, 50))
attr(data_global[["date"]], "tzone") <- 'UTC'

data("data_stock_2")


