% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sscClust.R
\name{ssc.plot.violin}
\alias{ssc.plot.violin}
\title{Plot violin}
\usage{
ssc.plot.violin(
  obj,
  assay.name = "exprs",
  gene = NULL,
  columns = NULL,
  par.legend = list(),
  group.var = "majorCluster",
  group.in = NULL,
  clamp = c(0, 12),
  adjB = NULL,
  do.scale = F,
  out.prefix = NULL,
  p.ncol = 1,
  base_aspect_ratio = 1.1,
  ...
)
}
\arguments{
\item{obj}{object of \code{singleCellExperiment} class}

\item{assay.name}{character; which assay (default: "exprs")}

\item{gene}{character; genes to be showed. (default: NULL)}

\item{columns}{character; columns in colData(obj) to be showd. (default: NULL)}

\item{par.legend}{list; lengend parameters, used to overwrite the default setting; (default: list())}

\item{group.var}{character; column in the colData(obj) used for grouping. (default: "majorCluster")}

\item{group.in}{character; only thoes groups to be shown. NULL for all groups. (default: NULL)}

\item{clamp}{integer vector; expression values will be clamped to the range defined by this parameter. (default: c(0,12))}

\item{adjB}{character; batch column of the colData(obj). (default: NULL)}

\item{do.scale}{logical; whether scale the expression value. (default: FALSE)}

\item{out.prefix}{character; output prefix. (default: NULL)}

\item{p.ncol}{integer; number of columns in the figure layout. (default: 3)}

\item{base_aspect_ratio}{numeric; base_aspect_ratio, used for plotting metadata. (default 1.1)}

\item{...}{parameter passed to cowplot::save_plot}
}
\description{
Plot violin
}
\details{
If `gene` is not NULL, violin of the genes' expression will be plot; if columns in not
NULL, colData of obj with names in `columns` will be plot in violin.
}
