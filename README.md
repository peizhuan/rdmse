# The rdmse Stata package
Companion package to Pei, Lee, Card, Weber (2022), [Local Polynomial Order in Regression Discontinuity Designs](https://www.tandfonline.com/doi/full/10.1080/07350015.2021.1920961), _Journal of Business & Economic Statistics_, 40(3), 1259-1267. It builds on the 2014 version of the Stata command `rdrobust` by Sebastian Calonico, Matias Cattaneo and Rocío Titiunik. To install, type in Stata

`net install rdmse, from(https://raw.githubusercontent.com/peizhuan/rdmse/master) replace`

The package can also be installed from ssc by typing in Stata

`ssc install rdmse, replace`

Please note that the updates to the package on ssc will lag those to the package on Github.  

# Updates

May 15, 2023: Resolved an issue that, since the last update, had prevented the storage of AMSE estimates in various r() scalars (e.g., r(amse_cl)). Thanks to Travis Alan Smith at University of Georgia for bringing this error to my attention. 

March 22, 2023: Added demo data file rdrobust_senate.dta per Kit Baum's suggestion (preparing to submit the package to ssc); changed programs from eclass to rclass; updated package and help file.

March 8, 2023: Added Stata version number and submitted package to SSC. Also updated a reference in the help file. 

December 31, 2022: Fixed a bug that led to an error with subsetting syntax. Please run the updated code if you previously specified "if" or "in" as part of your rdmse command -- apologies for the inconvenience. Credit to Melle Albada at Vienna University of Economics and Business for alerting me to this error. 

July 1, 2022: Fixed a minor bug that returned an error message when kernel was specified as "triangular" as opposed to "tri". Credit to Tomoaki Tanaka (MRes/PhD student at the Queen Mary University of London) for alerting me to this error. 
