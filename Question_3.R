data(iris)
head(iris)
tail(iris)
str(iris)


# Set the path to where your CSV file is saved
bank <- read.csv("C:/Users/barai/Downloads/bank+marketing/bank/bank-full.csv", sep=";")

# View the first few rows
head(bank)

# View the last few rows
tail(bank)

# Check structure and data types
str(bank)

# Summary statistics
summary(bank)