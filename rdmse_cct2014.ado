*version 1.1 June 2018

*version 1.2 July 2022
*Fixed minor bug that returns an error message when kernel is specified as "triangular"

capture program drop rdmse_cct2014
program define rdmse_cct2014, eclass
	syntax anything [if] [in] [, c(real 0) fuzzy(string) deriv(real 0) p(real 1) h(real 0) b(real 0) kernel(string) scalepar(real 1)]

	tokenize "`anything'"
	local y `1'
	local x `2'
	
	if ("`fuzzy'"=="") rdmses_cct2014 `y' `x', c(`c') deriv(`deriv') p(`p') h(`h') b(`b') kernel(`kernel') scalepar(`scalepar')
	else rdmsef_cct2014 `y' `x', c(`c') fuzzy(`fuzzy') deriv(`deriv') p(`p') h(`h') b(`b') kernel(`kernel') scalepar(`scalepar')

end


