url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)

# for KNIT in a later example
# url <- "https://raw.githubusercontent.com/rairizarry/murders/master/report.Rmd"
# dest_file <- "report-downloaded.Rmd"
# download.file(url, destfile = dest_file)
