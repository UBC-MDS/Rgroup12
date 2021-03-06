% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compress.R
\name{compress}
\alias{compress}
\title{Return a compressed image
Quantizes an image into 2^b clusters and
return a version of the image (the same size as the original) 
where each pixel's original colour is replaced with the nearest 
prototype colour.}
\usage{
compress(img, b)
}
\arguments{
\item{img}{array, the image to be processed}

\item{b}{integer, the desired number of bits}
}
\value{
array, returns the compressed image
}
\description{
Return a compressed image
Quantizes an image into 2^b clusters and
return a version of the image (the same size as the original) 
where each pixel's original colour is replaced with the nearest 
prototype colour.
}
\examples{
old_img <- array(1:24, dim = c(3, 4, 2))
(compressed_img <- compress(old_img, 3L))

}
