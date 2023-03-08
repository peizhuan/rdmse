# The rdmse Stata package
Companion package to Pei, Lee, Card, Weber (2022), [Local Polynomial Order in Regression Discontinuity Designs](https://www.tandfonline.com/doi/full/10.1080/07350015.2021.1920961), _Journal of Business & Economic Statistics_, 40(3), 1259-1267. It builds on the 2014 version of the Stata command `rdrobust` by Sebastian Calonico, Matias Cattaneo and Rocío Titiunik. To install, type in Stata

`net install rdmse, from(https://raw.githubusercontent.com/peizhuan/rdmse/master) replace`

# Updates

March 8, 2023: Added Stata version number and submitted package to SSC. Also updated a reference in the help file. 

December 31, 2022: Fixed a bug that led to an error with subsetting syntax. Please run the updated code if you previously specified "if" or "in" as part of your rdmse command -- apologies for the inconvenience. Credit to Melle Albada at Vienna University of Economics and Business for alerting me to this error. 

July 1, 2022: Fixed a minor bug that returned an error message when kernel was specified as "triangular" as opposed to "tri". Credit to Tomoaki Tanaka (MRes/PhD student at the Queen Mary University of London) for alerting me to this error. 
