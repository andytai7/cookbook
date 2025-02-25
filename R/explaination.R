#' Beta Data
#'
#' A dataset containing beta regression toy data.
#'
#' @format A data frame with 1000 rows and 11 variables:
#' \describe{
#'   \item{Final Grade (%)}{Description of Final Grade (%)}
#'   \item{Café Location}{Description of Café Location}
#'   \item{Study Time}{Description of Study Time}
#'   \item{Year in School}{Description of Year in School}
#'   \item{Hobbies}{Description of Hobbies}
#'   \item{Primary Sport}{Description of Primary Sport}
#'   \item{Living Arrangement}{Description of Living Arrangement}
#'   \item{Part-time Work Hours}{Description of Part-time Work Hours}
#'   \item{Study Group Participation}{Description of Study Group Participation}
#'   \item{Hours of Sleep per Night}{Description of Hours of Sleep per Night}
#'   \item{Has a Tutor}{Description of Has a Tutor}
#' }
"Beta"

#' OLS Data
#'
#' A dataset containing ordinary least squares regression toy data.
#'
#' @format A data frame with 1000 rows and 11 variables:
#' \describe{
#'   \item{Has_Job}{Description of Has_Job}
#'   \item{Year_of_Study}{Description of Year_of_Study}
#'   \item{Financially_Dependent}{Description of Financially_Dependent}
#'   \item{Monthly_Allowance}{Description of Monthly_Allowance}
#'   \item{Cooks_at_Home}{Description of Cooks_at_Home}
#'   \item{Living_Situation}{Description of Living_Situation}
#'   \item{Housing_Type}{Description of Housing_Type}
#'   \item{Goes_Out_Spends_Money}{Description of Goes_Out_Spends_Money}
#'   \item{Drinks_Alcohol}{Description of Drinks_Alcohol}
#'   \item{Net_Money}{Description of Net_Money}
#'   \item{Monthly_Earnings}{Description of Monthly_Earnings}
#' }
"OLS"

#' Parametric Survival Data
#'
#' A dataset containing parametric survival regression toy data.
#'
#' @format A data frame with 1000 rows and 6 variables:
#' \describe{
#'   \item{id}{Unique subject identifier}
#'   \item{age}{Age of the subject (years)}
#'   \item{group}{Study group (A or B)}
#'   \item{baseline_marker}{Baseline biomarker level (continuous)}
#'   \item{comorbidity_count}{Number of comorbidities (integer)}
#'   \item{time}{Observed survival time (event or censoring)}
#'   \item{heart_attacks}{Event indicator (1 = event occurred, 0 = censored)}
#' }
"parametric_survival"

#' Semiparametric Survival Data
#'
#' A dataset containing semiparametric survival regression toy data.
#'
#' @format A data frame with 1000 rows and 11 variables:
#' \describe{
#'   \item{time}{Observed survival time (event or censoring)}
#'   \item{event}{Event indicator (1 = event occurred, 0 = censored)}
#'   \item{age}{Age of the subject (years)}
#'   \item{BMI}{Body Mass Index (continuous)}
#'   \item{smoker}{Smoking status (1 = smoker, 0 = non-smoker)}
#'   \item{hypertension}{Hypertension history (1 = yes, 0 = no)}
#'   \item{cholesterol}{Cholesterol level (continuous, LDL in mg/dL)}
#'   \item{creatinine}{Serum creatinine level (continuous, mg/dL)}
#'   \item{diabetes}{Diabetes diagnosis (1 = yes, 0 = no)}
#'   \item{exercise_freq}{Weekly exercise frequency (1 = regular, 0 = sedentary)}
#'   \item{medication_adherence}{Ordinal adherence score (0 = low, 1 = moderate, 2 = high, 3 = very high)}
#'   \item{statin_use}{Statin medication use (binary, high cholesterol + medication)}
#' }
"semiparametric_survival"

#' Combined Binary and Binomial Logistic Regression
#'
#' A dataset containing binary logistic regression, binomial logistic regression, and semiparametric survival regression toy data.
#'
#' @format A data frame with 1000 rows and 21 variables:
#' \describe{
#'   \item{age}{Age of the subject (years)}
#'   \item{income}{Annual income of the subject (USD)}
#'   \item{education_years}{Number of years of education}
#'   \item{married}{Marital status (1 = married, 0 = not married)}
#'   \item{owns_home}{Homeownership status (1 = owns home, 0 = does not own)}
#'   \item{credit_score}{Credit score (300 - 850)}
#'   \item{defaulted}{Binary outcome for logistic regression (1 = defaulted, 0 = no default)}
#'   \item{successes}{Count of successes for binomial logistic regression (out of `trials`)}
#'   \item{trials}{Total number of trials for binomial logistic regression}
#'   \item{time}{Observed survival time (event or censoring)}
#'   \item{event}{Event indicator (1 = event occurred, 0 = censored)}
#'   \item{BMI}{Body Mass Index (continuous)}
#'   \item{smoker}{Smoking status (1 = smoker, 0 = non-smoker)}
#'   \item{hypertension}{Hypertension history (1 = yes, 0 = no)}
#'   \item{cholesterol}{Cholesterol level (continuous, LDL in mg/dL)}
#'   \item{creatinine}{Serum creatinine level (continuous, mg/dL)}
#'   \item{diabetes}{Diabetes diagnosis (1 = yes, 0 = no)}
#'   \item{exercise_freq}{Weekly exercise frequency (1 = regular, 0 = sedentary)}
#'   \item{medication_adherence}{Ordinal adherence score (0 = low, 1 = moderate, 2 = high, 3 = very high)}
#'   \item{statin_use}{Statin medication use (binary, high cholesterol + medication)}
#' }
#'
#' @note Users should not feed all the data into a model at once. Use `defaulted` for binary logistic regression, `successes` and `trials` for binomial logistic regression, and `time` and `event` for survival analysis.
"Logistic_Regression"
