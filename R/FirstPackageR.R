#' @title test package
#'
#' @description This package only draws some graphs
#'
#' @param Term_Percentage,D_CS
#'
#' @return NULL
#'
#' @examples
#'
#' @export

draw_graph<-function(Term_Percentage,D_CS)
{

# Basic plot
qplot(Term_Percentage,D_CS)
# Add line
qplot(Term_Percentage,D_CS, geom=c("point", "smooth"))
#line

}
