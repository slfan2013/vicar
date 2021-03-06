
#' A simulated RNA-seq dataset.
#'
#' This is a simulated dataset that shares characteristics with the GTEx data.
#' 
#' @docType data
#' @name sim_gtex
#' @format A list with the following elements
#' \describe{
#'     \item{Y}{A matrix of gene expression levels whose rows index the samples and whose columns index the genes.}
#'     \item{X}{A matrix of covariates. The first column is a vector of ones for an intercept term and the second column is a "treatment" indicator.}
#'     \item{ctl}{A logical vector where a \code{TRUE} at location \eqn{i} indicates the prensence of a control gene at location \eqn{i} in \code{Y} and a \code{FALSE} at location \eqn{i} indicates the absence of a control gene at location \eqn{i} of \code{Y}.}
#'     \item{beta}{The two effect sizes for treatment vs control.}
#'     \item{which_null}{A logical vector where a \code{TRUE} indicates the location of a null gene.}
#' }
#' @source If you want the real GTEx data, go to \url{http://www.gtexportal.org/home/}.
#' @keywords data
#' @author David Gerard
#'
NULL
