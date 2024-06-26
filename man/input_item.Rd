% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/constants.R
\docType{data}
\name{input_item}
\alias{input_item}
\title{Input items}
\format{
An object of class \code{list} of length 41.
}
\usage{
input_item
}
\description{
A predefined list of mw_input_item objects. The items have been created to
mirror the Metabolomics Workbench API documentation input items as closely
as possible.
}
\examples{
# list available input_items
names(input_item)

# get the input item 'study_id'
input_item$study_id

}
\keyword{datasets}
