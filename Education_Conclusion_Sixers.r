library("repmis")
url <- "https://raw.githubusercontent.com/BivinSadler/UNIT-3-Repo/master/EducationData.csv"

educationData <- repmis::source_data(url)
t.test(Income2005 ~ factor(Educ), data=educationData, alternative="greater")

# There is insufficient to suggest that the mean income of group 16 is greater than 12, even though it is because the pvalue is 1 which is absurd and i'm doing something wrong.