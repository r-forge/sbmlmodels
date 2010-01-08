%$Date$
%$Author$
\name{LogisticModel}
\alias{LogisticModel}
\alias{YeastGrowth}
\alias{LogisticMod}

\docType{data}

\title{Data and model of S. Cerevisiae growth.}

\description{The model is an SBML representation of a logistic growth model (http://en.wikipedia.org/wiki/Logistic\_function) for the area of yeast colonies grown on solid agar.  Experimental measurements are made by taking photographs of agar plates containing growing colonies at regular intervals and converting these photographs to colony area estimates using the image analysis package Colonyzer (http://research.ncl.ac.uk/colonyzer).  The species S represents the colony area which grows exponentially at rate r, before self-limiting to a carrying capacity K.  

}
\usage{data(LogisticModel)}
  
\format{

    \code{YeastGrowth}: A list of eight data frames containing growth measurements of S. Cerevisiae colonies spotted onto solid agar plates. The data are growth measures quantified from photographic images of the plates. Approximate values of K and r are 9500 and 3.2 respectively.
    
    \code{LogisticModel}: A SBML string representing a simple Logistic growth model.
    
    \code{LogisticMod}: The SBML shorthand representation of the model.
}
        
\keyword{datasets}
