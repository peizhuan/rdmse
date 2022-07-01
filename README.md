# The rdmse Stata package
Companion package to Pei, Lee, Card, Weber (2022), [Local Polynomial Order in Regression Discontinuity Designs](https://www.tandfonline.com/doi/full/10.1080/07350015.2021.1920961){:target="_blank"}, Journal of Business & Economic Statistics, 40(3), 1259-1267. It builds on the 2014 version of the Stata command `rdrobust` by Sebastian Calonico, Matias Cattaneo and Rocío Titiunik. To install, type in Stata

`net install rdmse, from(https://raw.githubusercontent.com/peizhuan/rdmse/master) replace`

# Updates
July 1, 2022: Fixed a minor bug that returns an error message when kernel is specified as "triangular" as opposed to "tri". Credit to Tomoaki Tanaka (MRes/PhD student at the Queen Mary University of London) for alerting me to this error. 
