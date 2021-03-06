\name{getPos}
\alias{getPos}
\title{Retrieves all information about the position as of a date}
\usage{
getPos(Portfolio, Symbol, Date, Columns = c("Pos.Qty", "Pos.Avg.Cost"),
  n = 1)
}
\arguments{
  \item{Portfolio}{string identifying a portfolio object
  containing transactions}

  \item{Symbol}{an instrument identifier for a symbol
  included in the portfolio}

  \item{Date}{timestamp as of which to have the most recent
  position}

  \item{Columns}{which columns to return from the
  \code{txn} slot in the portfolio}

  \item{n}{number of periods to return, default 1}
}
\value{
All data elements related to position in a row of an xts
object
}
\description{
NOTE This could get much more complicated from here,
particularly when it's conditional on symbol, etc.
}

