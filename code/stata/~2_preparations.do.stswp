* import data
import delimited "data/raw/V-Dem-CY-Core-v14", varnames(1) clear

*create smaller data set only including selected variables and years after 19990
keep country_name year v2x_regime v2x_polyarchy v2x_libdem v2x_civlib v2x_rule
keep if year >= 1900

*renamve variables to make it easier to understand what variables mean
rename v2x_polyarchy polyarchy
rename v2x_libdem liberal_dem
rename v2x_rule rule_of_law
rename v2x_civlib civil_liberties
rename v2x_regime regime_type

*Note: I am not changing variable types because types are adequate
describe

*inspect to look for missing values

* show that there are not a lot of missing values
inspect year polyarchy liberal_dem rule_of_law civil_liberties regime_type


*create aggregate value of rule of law by regime types
egen average_rule_of_law = mean(rule_of_law), by(regime_type)

*recode regime variable from 0-3 to 1-4

* save data in new file
export delimited using "data/derived/democracy_cleaned_post1900.csv", replace
