% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explaination.R
\docType{data}
\name{Logistic_Regression}
\alias{Logistic_Regression}
\title{Combined Binary and Binomial Logistic Regression}
\format{
A data frame with 1000 rows and 21 variables:
\describe{
\item{age}{Age of the subject (years)}
\item{income}{Annual income of the subject (USD)}
\item{education_years}{Number of years of education}
\item{married}{Marital status (1 = married, 0 = not married)}
\item{owns_home}{Homeownership status (1 = owns home, 0 = does not own)}
\item{credit_score}{Credit score (300 - 850)}
\item{defaulted}{Binary outcome for logistic regression (1 = defaulted, 0 = no default)}
\item{successes}{Count of successes for binomial logistic regression (out of \code{trials})}
\item{trials}{Total number of trials for binomial logistic regression}
\item{time}{Observed survival time (event or censoring)}
\item{event}{Event indicator (1 = event occurred, 0 = censored)}
\item{BMI}{Body Mass Index (continuous)}
\item{smoker}{Smoking status (1 = smoker, 0 = non-smoker)}
\item{hypertension}{Hypertension history (1 = yes, 0 = no)}
\item{cholesterol}{Cholesterol level (continuous, LDL in mg/dL)}
\item{creatinine}{Serum creatinine level (continuous, mg/dL)}
\item{diabetes}{Diabetes diagnosis (1 = yes, 0 = no)}
\item{exercise_freq}{Weekly exercise frequency (1 = regular, 0 = sedentary)}
\item{medication_adherence}{Ordinal adherence score (0 = low, 1 = moderate, 2 = high, 3 = very high)}
\item{statin_use}{Statin medication use (binary, high cholesterol + medication)}
}
}
\usage{
Logistic_Regression
}
\description{
A dataset containing binary logistic regression, binomial logistic regression, and semiparametric survival regression toy data.
}
\note{
Users should not feed all the data into a model at once. Use \code{defaulted} for binary logistic regression, \code{successes} and \code{trials} for binomial logistic regression, and \code{time} and \code{event} for survival analysis.
}
\keyword{datasets}
