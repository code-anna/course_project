* graphs


* Plot 1: Plot mean liberal democracy score across time

*preserve derived data set to keep working with it after
preserve

*calculate mean liberal democracy score for each year
collapse (mean) mean_libdem = liberal_dem, by(year)

*create line graph
line mean_libdem year, title("Mean Liberal Democracy Scores Over Time") ///
    ytitle("Mean Liberal Democracy Score") xtitle("Year")

graph export "outputs/liberal_dem_over_time.png", replace

*go back to derived data set
restore

* Plot 2: Plot mean mean liberal democracy scores on mean rule of law scores

*preserve derived data set to keep working with it after
preserve

*calculate mean liberal democracy score for each year
collapse (mean) mean_rule_law = rule_of_law, by(liberal_dem)

*create line graph
line mean_rule_law liberal_dem, title("Mean Rule of Law score for each Liberal Democracy Score") ///
    ytitle("Mean Rule of Law score") xtitle("Liberal Democracy Score")
	
graph export "outputs/rule_of_law_over_liberal_dem.png", replace

*go back to derived data set
restore
