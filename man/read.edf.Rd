% Generated by roxygen2 (4.0.2): do not edit by hand
\name{read.edf}
\alias{read.edf}
\title{Read a European Data Format (EDF and EDF+) file.}
\usage{
read.edf(filename, read.annotations = TRUE, header.only = FALSE)
}
\arguments{
\item{filename}{The full path to the EDF/EDF+ file to be read.}

\item{read.annotations}{Boolean denoting whether or not annotations should be read,
if they are present. Defaults is TRUE.}

\item{header.only}{Boolean denoting whether to only read the headers in the EDF file. Default is FALSE.
#'}
}
\value{
A list containing
\enumerate{
\item the global header (recording start date, duration etc).
\item the signal headers (transducer types, sampling rates etc).
\item the signal data
\item the events (annotations). This is always NA for EDF files. This is NA for EDF+
      files without annotations.
}
}
\description{
This function reads the data stored in an EDF or EDF+ file. This data
consists of, e.g., physiologic signals and possibly also annotations (EDF+ files only).
}
\references{
Kemp B., V\"{a}rri, A., Rosa, A.C., Nielsen, K.D. and Gade, J. (1992).
            A simple format for exchange of digitized polygraphic recordings.
            Electroencephalogr Clin Neurophysiol. 1992 May;82(5):391-3.
            \url{http://www.ncbi.nlm.nih.gov/pubmed/1374708}

            Kemp, B. and Olivan, J. (2003). European data format 'plus' (EDF+),
            an EDF alike standard format for the exchange of physiological data.
            Clin Neurophysiol. 2003 Sep;114(9):1755-61.
            \url{http://www.ncbi.nlm.nih.gov/pubmed/12948806}
}

