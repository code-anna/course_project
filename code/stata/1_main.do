********************************************************************************
*** Course Project: Democracy Analysis
*** Anna H., Fall 2024
********************************************************************************

cd C:/Users/Heckhausen_Anna/downloads/course_project // insert your relative path to repository here

clear all
set more off, perm 

capture log close
log using "main.log", replace text


*** Data cleaning
********************************************************************************

*data cleaning, filtering, and variable transformations
quietly do code/stata/2_preparations.do


 *** Analysis
********************************************************************************

*descriptives
quietely do code/stata/3_descriptives.do

*graphs
quietely do code/stata/4_graphs.do

log close
