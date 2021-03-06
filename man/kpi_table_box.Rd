% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/box_extensions.R
\name{kpi_table_box}
\alias{kpi_table_box}
\title{Create a table Box}
\usage{
kpi_table_box(..., id = NULL, title = NULL, metric_list = NULL,
  footer = NULL, status = "primary", info, solidHeader = TRUE,
  background = NULL, width = 6, height = NULL, collapsible = FALSE,
  collapsed = FALSE)
}
\arguments{
\item{id}{is the unique id of html elemnt.}

\item{title}{is the title of the Table box.}

\item{footer}{is the footer of the table box.}

\item{background}{is the backgroundcolor of box.}

\item{width}{id the width of the box.}

\item{height}{is the heigth of the box.}

\item{collapsible}{is the box should be collapsibe.}

\item{collapsed}{is the box is collapsed.}

\item{metriclist}{is list of matrix.}

\item{solidheader}{is the header of the table box.}
}
\value{
<div class="col-sm-6">
<div class="box box-solid box-primary">
 <div class="box-body">
 <div class="row">
 tableBox
Enter Title
</div>
 </div>
 </div>
 </div>
}
\description{
Create a table Box
}
