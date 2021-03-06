\name{.calcPosAvgCost}
\alias{.calcPosAvgCost}
\title{Calculates the average cost of a resulting position from a transaction}
\usage{
.calcPosAvgCost(PrevPosQty, PrevPosAvgCost, TxnValue, PosQty, ConMult = 1)
}
\arguments{
  \item{PrevPosQty}{quantity of the previous position}

  \item{PrevPosAvgCost}{average position cost of the
  previous position}

  \item{TxnValue}{total value of the transaction, including
  fees}

  \item{PosQty}{total units (shares) of the resulting
  position}

  \item{ConMult}{multiplier from instrument data}
}
\value{
PosAvgCost: average cost of the resulting position
}
\description{
Calculates the average cost of a resulting position from a
transaction
}

