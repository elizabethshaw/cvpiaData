% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cross_channel_gates}
\alias{cross_channel_gates}
\title{Delta Cross Channel Gates - Days Closed}
\format{dataframe with 12 rows and 2 variables:
\describe{
\item{month}{Integar representation of months}
\item{days_closed}{the number of days the delta cross channel gates are typically closed}
\item{prop_days_closed}{the proportion of days during the month that the delta cross channel gates are typically closed}
}}
\source{
\href{http://www.westcoast.fisheries.noaa.gov/central_valley/water_operations/ocap.html}{2009 NMFS BiOp Action IV.1 and D-1641}

Compiled by Mike Urkov \email{mike.urkov@gmail.com}
}
\usage{
cross_channel_gates
}
\description{
The number of days the Delta Cross Channel gates are closed for each month based on typical operation.
}
\details{
By rule, 45 days between November-January, based on real time monitoring.
For modeling purposes, the days closed where divided between December and January.

Note: Some real-time changes possible based on:
\itemize{
 \item fish monitoring
 \item interior delta salinity
 \item flood operations
}

In May, typically open for Memorial Day.
}
\keyword{datasets}
