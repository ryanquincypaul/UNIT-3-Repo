library("repmis")
url <- "https://raw.githubusercontent.com/BivinSadler/UNIT-3-Repo/master/EducationData.csv"

educationData <- repmis::source_data(url)
t.test(Income2005 ~ factor(Educ), data=educationData, alternative="less")

# The evidence suggests that the mean income of group 16 is greater than 12 (p-value < 2.2e-16).