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

#' Poisson Regression Data
#'
#' A dataset containing synthetic data for classical Poisson regression.
#'
#' @format A data frame with 1000 rows and 7 variables:
#' \describe{
#'   \item{age}{Age of the subject (years)}
#'   \item{income}{Annual income in USD}
#'   \item{education_years}{Years of formal education}
#'   \item{urban}{Urban residency status (1 = urban, 0 = rural)}
#'   \item{married}{Marital status (1 = married, 0 = single)}
#'   \item{insurance}{Health insurance status (1 = insured, 0 = uninsured)}
#'   \item{doctor_visits}{Count outcome: number of doctor visits per year}
#' }
"poisson"

#' Multinomial Transportation Mode Choice Data
#'
#' A dataset containing transportation mode choice data for urban planning analysis.
#'
#' @format A data frame with 1000 rows and 12 variables:
#' \describe{
#'   \item{transport_mode}{Primary transportation mode (Car, Public_Transit, Bicycle, Walking, Motorcycle)}
#'   \item{commute_distance}{Distance to workplace in kilometers}
#'   \item{household_vehicles}{Number of vehicles owned by household}
#'   \item{public_transit_access}{Distance to nearest transit stop in meters}
#'   \item{parking_cost}{Monthly parking fees at workplace in USD}
#'   \item{transit_pass_subsidy}{Employer transit subsidies (Yes/No)}
#'   \item{weather_sensitivity}{Weather impact on transport choice (Very Low to Very High)}
#'   \item{environmental_concern}{Environmental awareness score (1-10)}
#'   \item{physical_fitness}{Self-reported fitness level (Poor to Excellent)}
#'   \item{time_flexibility}{Flexible work schedule availability (Yes/No)}
#'   \item{neighborhood_walkability}{Walkability index of residence area (20-100)}
#'   \item{safety_perception}{Perceived safety of transport modes (Very Unsafe to Very Safe)}
#' }
#' @usage multinomial_transport
#' @note This dataset is designed for multinomial logistic regression analysis. The outcome variable is transport_mode with 5 categories.
#' @keywords datasets
"multinomial_transport"
#' Gamma Server Response Time Data
#'
#' A dataset containing website server response time data for gamma regression analysis.
#'
#' @format A data frame with 1000 rows and 11 variables:
#' \describe{
#'   \item{response_time_ms}{Server response time in milliseconds (continuous, positive, right-skewed)}
#'   \item{concurrent_users}{Number of simultaneous users accessing the server (1-500)}
#'   \item{database_queries}{Number of database calls per request (1-20)}
#'   \item{cache_hit_rate}{Percentage of requests served from cache (30.0-98.0)}
#'   \item{server_load}{CPU utilization percentage (10.0-95.0)}
#'   \item{time_of_day}{Hour of day when request occurred (0-23)}
#'   \item{day_of_week}{Day of week (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday)}
#'   \item{geographic_region}{User's geographic location (North_America, Europe, Asia_Pacific, South_America, Africa)}
#'   \item{request_complexity}{Type of page or operation complexity (Simple, Moderate, Complex)}
#'   \item{cdn_usage}{Content delivery network utilization (Yes = CDN used, No = direct server)}
#'   \item{memory_usage}{RAM utilization percentage (20.0-90.0)}
#' }
#'
#' @note This dataset is designed for gamma regression analysis where the outcome variable is response_time_ms, which follows a gamma distribution typical of performance metrics. The data includes realistic relationships between server load, user demand, and system performance factors commonly found in web application monitoring.
"gamma_server"
