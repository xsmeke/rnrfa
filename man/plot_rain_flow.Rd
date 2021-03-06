% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_rain_flow.R
\name{plot_rain_flow}
\alias{plot_rain_flow}
\title{Plot rainfall and flow for a given station}
\usage{
plot_rain_flow(id = NULL, rain = NULL, flow = NULL, area = NULL, title = "")
}
\arguments{
\item{id}{Station identification number}

\item{rain}{Rainfall time series, measured in mm/month}

\item{flow}{Flow time series, measured in m3/s}

\item{area}{Catchment area in Km2}

\item{title}{(optional) Plot title}
}
\value{
Plot rainfall and flow for a given station
}
\description{
This function retrieves rainfall and flow time series for a
given catchment, divides the flow by the catchment area and converts it to
mm/day to that it can be comparable with the rainfall (mm/month). Finally it
generates a plots combining rainfall and flow information.
}
\examples{
\dontrun{
  plot_rain_flow(id = 54090)
}
}
