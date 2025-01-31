% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers-data.R
\name{create_app_ranking}
\alias{create_app_ranking}
\title{Process app data for ranking table}
\usage{
create_app_ranking(content, users, apps)
}
\arguments{
\item{content}{Get from \link[connectapi]{get_content}. Can be reactive.}

\item{users}{Get from \link[connectapi]{get_users}. Can be reactive.}

\item{apps}{Get from \link[connectapi]{get_usage_shiny}. Can be reactive.}
}
\value{
A list containing: \verb{[[1]]} merged data between app usage and users data.
\verb{[[2]]}: data to be digested by \link{create_app_ranking_table}.
}
\description{
See \link{create_app_ranking_table}.
}
