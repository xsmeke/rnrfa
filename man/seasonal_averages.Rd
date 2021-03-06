% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seasonal_averages.R
\name{seasonal_averages}
\alias{seasonal_averages}
\title{Calculate seasonal averages}
\usage{
seasonal_averages(timeseries, season = "Spring")
}
\arguments{
\item{timeseries}{Time series (zoo class).}

\item{season}{Name of the season, which corresponds to a quarter:
Winter (Q1), Spring (Q2), Summer (Q3), Autumn (Q4)}
}
\value{
A vector containing the seasonal average and significance level
(p-value) for each time series.
}
\description{
This calculates the seasonal averages from a time series.
}
\examples{
\dontrun{
  seasonal_averages(timeseries = cmr(18019), season = "Spring")
  seasonal_averages(list(cmr(18019), cmr(18019)), season = "Spring")
}

}
