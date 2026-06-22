# Download the full CRAN package database
db <- tools::CRAN_package_db()

# Find packages that import S7
imports_s7 <- db[
  !is.na(db$Imports) & grepl("\\bS7\\b", db$Imports),
  "Package"
]

imports_s7

length(imports_s7)
nrow(db)
length(imports_s7) * 100 / nrow(db)
