#' Perform basic arithmetic operations and sanity checks
#'
#' @param x A numeric expression.
#' @param y A numeric expression.
#' @param s An arithmetic operation sign (one of \code{"+"}, \code{"-"}, \code{"*"}, \code{"/"})
#' @return A numeric expression as a result of given input.
#' @examples
#' rthmetic(2, 5, "+")

rthmetic <- function(x, y, s)
{
	if (!is.numeric(x) | !is.numeric(y)) stop("x and y both have to be numeric expressions.")
	else
		if (!(s %in% c("+", "-", "/", "*"))) stop("Provided operation is not a valid arithmetic operation.")
	else
		if (s == "+") z <- (x + y)
	else
		if (s == "-") z <- (x - y)
	else
		if (s == "*") z <- (x * y)
	else
		if (s == "/") z <- (x / y)
	return(z)
}
