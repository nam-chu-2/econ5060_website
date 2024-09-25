/*
Name: Hoang-Nam Chu
Student Number: 101058799
Date: Sep 9, 2024
Email: hoangnamchu@cmail.carleton.carleton
*/

*************
*** Lab 4 ***
*************

clear
cd "/Users/home_folder/econ5060_website/labs/lab_4"
log using lab_4_log_file, replace
sysuse auto
regress price mpg
regress price mpg foreign 
regress price mpg foreign weight
regress price mpg foreign weight, robust
log close


