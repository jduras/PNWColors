% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PNWColors.R
\name{pnw_palette}
\alias{pnw_palette}
\title{PNW Palette Generator.}
\usage{
pnw_palette(name, n, type = c("discrete", "continuous"))
}
\arguments{
\item{name}{Name of the color palette. Options are \code{Starfish}, \code{Shuksan}, \code{Bay},
\code{Winter}, \code{Lake}, \code{Sunset}, \code{Shuksan2}, \code{Cascades}, \code{Sailboat}, \code{Moth}, \code{Spring}, \code{Mushroom}, \code{Sunset2}, \code{Anemone}}

\item{n}{Number of colors in the palette. Palletes include 5-8 colors, which can be used discretely,
or if more are desired, used as a gradient. If omitted, n = length of palette.}

\item{type}{Usage of palette as "continuous" or "discrete". Continuous usage interpolates between colors to create
a scale of values. If omitted, function assumes continuous if n > length of palette, and discrete if n < length of palette.}
}
\description{
This function builds palettes based on natural scenes in the Pacific Northwest. Each palette is inspired by the author's nature photography
of the region, and checked for color blind safety using \href{https://gka.github.io/palettes/#/9|s|00429d,96ffea,ffffe0|ffffe0,ff005e,93003a|1|1}{Chroma.js Color Palette Helper}.
View photos for each palette \href{https://github.com/jakelawlor/PNWColors}{On Github}.
}
